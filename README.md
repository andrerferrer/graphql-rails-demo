## Goal

This is an app to give a glimpse on how to implement a graphql api using ruby on rails.

[You can also check my other demos](https://github.com/andrerferrer/dedemos/blob/master/README.md#ded%C3%A9mos).

### [How it was done](https://github.com/andrerferrer/graphql-rails-demo/commits/master)

1. [declare the type](https://github.com/andrerferrer/graphql-rails-demo/commit/81e4c5b343555f69ccce1906c48d82252760c21c)
1. [build the schema](https://github.com/andrerferrer/graphql-rails-demo/commit/8722726b16064ed3501652da14c0534c9576d799)

If you want to see it in apollo server:
1. [set up CORS](https://github.com/andrerferrer/graphql-rails-demo/commit/82c8fcee71445bfcc69fde2e5d56a13eab2972f7)
1. [skip auth (this is a demo, right?)](https://github.com/andrerferrer/graphql-rails-demo/commit/ec239616e53e021b103156a1f65ce683c2a91f70)

Now, you can deploy using ngrok or whichever you prefer and see it live in https://studio.apollographql.com/


### If you want to check it locally
```sh
repo_name="graphql-rails-demo"
gh_repository="git@github.com:andrerferrer/$repo_name.git"
git clone $gh_repository demo
cd demo
bundle install
yarn install
rails db:create db:migrate db:seed
rails s

# now you can `POST http://localhost:3000/graphql` and check it out
```


And we're good to go 🤓

Good Luck and Have Fun


Credits:
https://graphql-ruby.org/
