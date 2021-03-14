file_list = ["report_1.csv", "report_2.csv", "report_3.csv"]
file_name = "report_complete.csv"

Benchee.run(%{
  "Build" => fn -> ReportsGenerator.build(file_name) end,
  "Build_from_many" => fn -> ReportsGenerator.build_from_many(file_list) end
})
