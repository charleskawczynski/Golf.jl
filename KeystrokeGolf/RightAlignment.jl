🔴🔴
struct Foo end # Foo
struct FooBarBazBingZing end # FooBarBazBingZing
struct FooBar end # FooBar
struct FooBarBazBing end # FooBarBazBing
struct FooBarBaz end # FooBarBaz

#=

# input code
```
struct Foo end # Foo
struct FooBarBazBingZing end # FooBarBazBingZing
struct FooBar end # FooBar
struct FooBarBazBing end # FooBarBazBing
struct FooBarBaz end # FooBarBaz
```

# output code (CamelCase to Titlecase)
```
struct Foo end               # Foo
struct FooBarBazBingZing end # FooBarBazBingZing
struct FooBar end            # FooBar
struct FooBarBazBing end     # FooBarBazBing
struct FooBarBaz end         # FooBarBaz
```
=#
