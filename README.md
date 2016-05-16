# EmberCRM

## Notes on starting
* buy the full course at
  https://tutsplus.com/purchase_sign_up/courses/create-a-full-stack-rails-and-ember-app
  it's worth it

* we're using a `RootController` to manage our root page, which is cool.
  For now, it's just `render json: {}`.

* `ActiveModelSerializers` and jsonAPI don't get along, apparently. So
  we're adding an initializer with
  `ActiveModelSerializers.config.key_transform = :dashed`

## TODO: Update contacts controller to add associations on requests
