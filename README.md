# README

Run `rails t test/models/my_model_test.rb`

The output is:

```
 r t test/models/my_model_test.rb
Running 1 tests in a single process (parallelization threshold is 50)
Run options: --seed 2478

# Running:

uninitialized constant MyModelTest::MyModel

          MyModel.run_something
          ^^^^^^^
uninitialized constant MyModelTest::MyModel

          MyModel.run_something
          ^^^^^^^
something
```
