# Wrap::Bootstrap
Short description and motivation.

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'wrap-bootstrap'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install wrap-bootstrap
```

# Notes

This Rails Engine was created with `rails plugin new wrap-bootstrap --full`

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

# Rake tasks

- `wrap:bootstrap:page[page]` Open in Firefox the example page from guides (e.g `bin/rails wrap:bootstrap:page[index]`)

# To-Do

- [ ] Add `wrap_bootstrap.js`

```
	<!-- ================== BEGIN BASE JS ================== -->
	<script src="/assets/plugins/jquery/jquery-3.2.1.min.js"></script>
	<script src="/assets/plugins/jquery-ui/jquery-ui.min.js"></script>
	<script data-turbolinks-eval=false src="/assets/plugins/bootstrap/4.1.0/js/bootstrap.bundle.min.js"></script>
	<!--[if lt IE 9]>
		<script src="/assets/crossbrowserjs/html5shiv.js"></script>
		<script src="/assets/crossbrowserjs/respond.min.js"></script>
		<script src="/assets/crossbrowserjs/excanvas.min.js"></script>
	<![endif]-->
	<script src="/assets/plugins/slimscroll/jquery.slimscroll.min.js"></script>
	<script src="/assets/plugins/js-cookie/js.cookie.js"></script>
	<script src="/assets/js/theme/default.min.js"></script>
	<!-- ================== END BASE JS ================== -->
```
