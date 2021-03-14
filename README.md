# ReportsGenerator

**Ignite RocketSeat**
Elixir Course @RocketSeat

## Aula sobre Reports

Abaixo tela do Bechee que foi usada para comparar performance
Usei uma VM em Ubuntu no VirtuaBox.

```elixir
Operating System: Linux
CPU Information: Intel(R) Core(TM) i5-8265U CPU @ 1.60GHz
Number of Available Cores: 1
Available memory: 1.94 GB
Elixir 1.10.3
Erlang 23.0.3

Benchmark suite executing with the following configuration:
warmup: 2 s
time: 5 s
memory time: 0 ns
parallel: 1
inputs: none specified
Estimated total run time: 14 s

Benchmarking Build...
Benchmarking Build_from_many...

Name                      ips        average  deviation         median         99th %
Build_from_many          1.09         0.92 s     ±5.44%         0.90 s         0.98 s
Build                    0.90         1.11 s     ±2.15%         1.10 s         1.16 s

Comparison: 
Build_from_many          1.09
Build                    0.90 - 1.22x slower +0.197 s
```

## Techs

Elixir
Credo
Benchee

