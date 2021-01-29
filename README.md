# Real WordPress Static Site Generator Test

Testing generating static sites from WordPress via rendering vs crawling 

Re-ignited interest from [this discussion](https://github.com/leonstafford/wp2static/issues/755).

First test: manually executing pages by calling files directly, ie `php index.php`

Query strings can't just be passed in, but can mock this in index.php or somewhere:

`$_SERVER['REQUEST_URI'] = "/author/admin/";`

and call `php index.php`

That's terrible, we can't mess with index.php, so let's:

`REQUEST_URI="/author/admin/  php index.php`

Yes, that's better. So can start scripting up some logic around things.... Could be a shell script alone, combined with `pup` or PHP...

