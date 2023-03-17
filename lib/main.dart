import 'package:expense_tracker/model/freezed_models.dart';
import 'package:expense_tracker/ui/widgets/custom_linear_progress_indicator.dart';
import 'package:expense_tracker/ui/widgets/dash_separator.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Budget tracker',
      theme:
          ThemeData(primarySwatch: Colors.blue, platform: TargetPlatform.iOS),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Budget"),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(12.0)),
            border: Border.all(
              color: Colors.black,
              width: 1,
            ),
          ),
          child: ListView(
            physics: const BouncingScrollPhysics(),
            padding: const EdgeInsets.all(10),
            children: [
              const BudgetTile(
                summary: Summary(
                  day: 14,
                  expenses: 4000,
                  limit: 16523,
                  remaining: 12523,
                ),
              ),
              const SizedBox(height: 15),
              Text(
                "Budget Categories",
                style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                    fontWeight: FontWeight.w400, color: Colors.black),
              ),
              const SizedBox(height: 15),
              const BudgetCategoryTile(
                item: Item(
                  categories: ['Kids', 'other'],
                  color: '0xFF8E24AA',
                  expenses: 2000,
                  limit: 5223,
                  remaining: 3223,
                  icon: '0xe160',
                ),
              ),
              const SizedBox(height: 15),
              const BudgetCategoryTile(
                item: Item(
                  categories: ['Health and Beauty', 'other', 'other'],
                  color: '0xFF43A047',
                  expenses: 2000,
                  limit: 2556,
                  remaining: 556,
                  icon: '0xf0635',
                ),
              ),
              const SizedBox(height: 15),
              const BudgetCategoryTile(
                item: Item(
                  categories: ['Domiciliary', 'other', 'other'],
                  color: '0xFFEF5350',
                  expenses: 0,
                  limit: 8744,
                  remaining: 8744,
                  icon: '0xf114',
                ),
              ),
              const SizedBox(height: 35),
              const DashSeparator(color: Colors.brown),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Out of budget",
                    style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        fontWeight: FontWeight.w400, color: Colors.black),
                  ),
                  Text(
                    "${moneyFormat(-7444)}\$",
                    style: Theme.of(context)
                        .textTheme
                        .titleLarge
                        ?.copyWith(color: Colors.red),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class BudgetTile extends StatelessWidget {
  final Summary summary;
  const BudgetTile({super.key, required this.summary});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Budget",
              style: Theme.of(context)
                  .textTheme
                  .headlineSmall
                  ?.copyWith(fontWeight: FontWeight.w400, color: Colors.black),
            ),
            Text(
              "Remaining",
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ],
        ),
        const SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              '\$${moneyFormat(summary.expenses)} from \$${moneyFormat(summary.limit)}',
              style: Theme.of(context)
                  .textTheme
                  .titleMedium
                  ?.copyWith(fontWeight: FontWeight.w400),
            ),
            Text(
              "\$${moneyFormat(summary.remaining)}",
              style: Theme.of(context)
                  .textTheme
                  .titleMedium
                  ?.copyWith(color: Colors.blue, fontWeight: FontWeight.w700),
            ),
          ],
        ),
        const SizedBox(height: 15),
        CustomLinearProgressIndicator(
          percent: (summary.expenses ?? 0) / (summary.limit ?? 1),
          progressColor: Colors.blue,
          backgroundColor: Colors.blueGrey[50],
          lineHeight: 14.0,
          barRadius: const Radius.circular(7),
          animation: true,
          padding: EdgeInsets.zero,
          indicatorPosition: (summary.day ?? 0) / 30,
          widgetIndicator: Column(
            children: [
              SizedBox(height: 5),
              Text("|"),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.all(5),
                child: Text(
                  "Today",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 35),
      ],
    );
  }
}

class BudgetCategoryTile extends StatelessWidget {
  final Item item;
  const BudgetCategoryTile({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 70,
          height: 70,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: item.color != null && int.tryParse(item.color!) != null
                ? Color(int.parse(item.color!))
                : Colors.purple,
          ),
          child: Icon(
            item.icon != null && int.tryParse(item.icon!) != null
                ? IconData(int.parse(item.icon!), fontFamily: 'MaterialIcons')
                : Icons.attach_money,
            color: Colors.white,
            size: 40,
          ),
        ),
        const SizedBox(width: 15),
        Expanded(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width - 230,
                        ),
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: item.categories?.first ?? "",
                                style: Theme.of(context)
                                    .textTheme
                                    .titleLarge
                                    ?.copyWith(fontWeight: FontWeight.w700),
                              ),
                              if ((item.categories?.length ?? 0) > 1)
                                TextSpan(
                                  text:
                                      " and ${item.categories!.length - 1} more",
                                  style:
                                      Theme.of(context).textTheme.titleMedium,
                                ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        '\$${moneyFormat(item.expenses)} from \$${moneyFormat(item.limit)}',
                        style: Theme.of(context)
                            .textTheme
                            .titleMedium
                            ?.copyWith(fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  const SizedBox(width: 5),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Remaining",
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      const SizedBox(height: 5),
                      Text(
                        "${moneyFormat(item.remaining)}\$",
                        style: Theme.of(context).textTheme.titleLarge?.copyWith(
                            fontWeight: FontWeight.w700, color: Colors.green),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 5),
              CustomLinearProgressIndicator(
                percent: (item.expenses ?? 0) / (item.limit ?? 1),
                progressColor: Colors.lightBlue,
                backgroundColor: Colors.blueGrey[50],
                lineHeight: 14.0,
                barRadius: const Radius.circular(7),
                animation: true,
                padding: EdgeInsets.zero,
              ),
            ],
          ),
        )
      ],
    );
  }
}

moneyFormat(double? value) => NumberFormat("###,###.## ").format(value);
