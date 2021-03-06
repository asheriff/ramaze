# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ramaze}
  s.version = "2011.01.30"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael 'manveru' Fellinger"]
  s.date = %q{2011-01-30}
  s.default_executable = %q{ramaze}
  s.description = %q{Ramaze is a simple and modular web framework}
  s.email = %q{m.fellinger@gmail.com}
  s.executables = ["ramaze"]
  s.files = [".gitignore", ".mailmap", "MANIFEST", "README.md", "Rakefile", "TODO.md", "benchmark/bench_templates/bench.rb", "benchmark/bench_templates/view/large.erb", "benchmark/bench_templates/view/large.haml", "benchmark/bench_templates/view/large.lok", "benchmark/bench_templates/view/large.xhtml", "benchmark/bench_templates/view/small.erb", "benchmark/bench_templates/view/small.haml", "benchmark/bench_templates/view/small.lok", "benchmark/bench_templates/view/small.xhtml", "benchmark/results.txt", "benchmark/run.rb", "benchmark/suite/minimal.rb", "benchmark/suite/no_informer.rb", "benchmark/suite/no_sessions.rb", "benchmark/suite/no_template.rb", "benchmark/suite/simple.rb", "benchmark/suite/template_erubis.rb", "benchmark/suite/template_etanni.rb", "benchmark/suite/template_ezamar.rb", "benchmark/suite/template_haml.rb", "benchmark/suite/template_liquid.rb", "benchmark/suite/template_markaby.rb", "benchmark/suite/template_nagoro.rb", "benchmark/suite/template_redcloth.rb", "benchmark/suite/template_tenjin.rb", "benchmark/test.rb", "bin/ramaze", "doc/AUTHORS", "doc/CHANGELOG", "doc/COPYING", "doc/FAQ", "doc/GPL", "doc/INSTALL", "doc/LEGAL", "doc/TODO", "doc/meta/announcement.txt", "doc/meta/configuration.txt", "doc/meta/internals.txt", "doc/meta/users.kml", "doc/tutorial/todolist.html", "doc/tutorial/todolist.txt", "examples/app/auth/layout/auth.xhtml", "examples/app/auth/start.rb", "examples/app/auth/view/index.xhtml", "examples/app/auth/view/login.xhtml", "examples/app/auth/view/secret.xhtml", "examples/app/blog/README", "examples/app/blog/app.rb", "examples/app/blog/config.ru", "examples/app/blog/controller/comment.rb", "examples/app/blog/controller/entry.rb", "examples/app/blog/controller/init.rb", "examples/app/blog/controller/main.rb", "examples/app/blog/controller/tag.rb", "examples/app/blog/layout/default.nag", "examples/app/blog/model/comment.rb", "examples/app/blog/model/entry.rb", "examples/app/blog/model/init.rb", "examples/app/blog/model/tag.rb", "examples/app/blog/public/css/screen.css", "examples/app/blog/spec/blog.rb", "examples/app/blog/start.rb", "examples/app/blog/view/comment/form.nag", "examples/app/blog/view/comment/show.nag", "examples/app/blog/view/entry/edit.nag", "examples/app/blog/view/entry/feed.atom.nag", "examples/app/blog/view/entry/feed.rss.nag", "examples/app/blog/view/entry/index.nag", "examples/app/blog/view/entry/new.nag", "examples/app/blog/view/entry/show.nag", "examples/app/blog/view/feed.atom.nag", "examples/app/blog/view/feed.rss.nag", "examples/app/blog/view/index.nag", "examples/app/blog/view/tag/index.nag", "examples/app/chat/layout/default.xhtml", "examples/app/chat/model/history.rb", "examples/app/chat/model/message.rb", "examples/app/chat/public/css/chat.css", "examples/app/chat/public/js/chat.js", "examples/app/chat/public/js/jquery.js", "examples/app/chat/start.rb", "examples/app/chat/view/chat.xhtml", "examples/app/chat/view/index.xhtml", "examples/app/localization/locale/de.yaml", "examples/app/localization/locale/en.yaml", "examples/app/localization/locale/ja.yaml", "examples/app/localization/start.rb", "examples/app/sourceview/public/coderay.css", "examples/app/sourceview/public/images/file.gif", "examples/app/sourceview/public/images/folder.gif", "examples/app/sourceview/public/images/tv-collapsable-last.gif", "examples/app/sourceview/public/images/tv-collapsable.gif", "examples/app/sourceview/public/images/tv-expandable-last.gif", "examples/app/sourceview/public/images/tv-expandable.gif", "examples/app/sourceview/public/images/tv-item-last.gif", "examples/app/sourceview/public/images/tv-item.gif", "examples/app/sourceview/public/jquery.js", "examples/app/sourceview/public/jquery.treeview.css", "examples/app/sourceview/public/jquery.treeview.js", "examples/app/sourceview/public/sourceview.js", "examples/app/sourceview/start.rb", "examples/app/sourceview/view/index.haml", "examples/app/todolist/controller/init.rb", "examples/app/todolist/controller/task.rb", "examples/app/todolist/layout/default.xhtml", "examples/app/todolist/model/init.rb", "examples/app/todolist/model/task.rb", "examples/app/todolist/public/css/screen.css", "examples/app/todolist/public/favicon.ico", "examples/app/todolist/start.rb", "examples/app/todolist/view/index.xhtml", "examples/app/upload/start.rb", "examples/app/upload/view/index.xhtml", "examples/app/whywiki/spec/whywiki.rb", "examples/app/whywiki/start.rb", "examples/app/whywiki/template/edit.xhtml", "examples/app/whywiki/template/show.xhtml", "examples/app/wikore/spec/wikore.rb", "examples/app/wikore/src/controller.rb", "examples/app/wikore/src/model.rb", "examples/app/wikore/start.rb", "examples/app/wikore/view/index.xhtml", "examples/app/wiktacular/README", "examples/app/wiktacular/layout/application.xhtml", "examples/app/wiktacular/mkd/link/2007-07-20_19-45-51.mkd", "examples/app/wiktacular/mkd/link/current.mkd", "examples/app/wiktacular/mkd/main/2007-07-20_16-31-33.mkd", "examples/app/wiktacular/mkd/main/2007-07-20_19-21-12.mkd", "examples/app/wiktacular/mkd/main/2007-07-20_19-23-10.mkd", "examples/app/wiktacular/mkd/main/2007-07-20_19-45-07.mkd", "examples/app/wiktacular/mkd/main/current.mkd", "examples/app/wiktacular/mkd/markdown/current.mkd", "examples/app/wiktacular/mkd/testing/2007-07-20_16-43-46.mkd", "examples/app/wiktacular/mkd/testing/2007-07-20_19-43-50.mkd", "examples/app/wiktacular/mkd/testing/2007-07-21_18-46-01.mkd", "examples/app/wiktacular/mkd/testing/2007-07-21_18-46-32.mkd", "examples/app/wiktacular/mkd/testing/2007-07-21_18-47-08.mkd", "examples/app/wiktacular/mkd/testing/2007-07-21_18-47-54.mkd", "examples/app/wiktacular/mkd/testing/current.mkd", "examples/app/wiktacular/public/favicon.ico", "examples/app/wiktacular/public/screen.css", "examples/app/wiktacular/spec/wiktacular.rb", "examples/app/wiktacular/src/controller.rb", "examples/app/wiktacular/src/model.rb", "examples/app/wiktacular/start.rb", "examples/app/wiktacular/view/edit.xhtml", "examples/app/wiktacular/view/index.xhtml", "examples/app/wiktacular/view/new.xhtml", "examples/basic/element.rb", "examples/basic/gestalt.rb", "examples/basic/hello.rb", "examples/basic/layout.rb", "examples/basic/linking.rb", "examples/basic/partial.rb", "examples/basic/simple.rb", "examples/helpers/cache.rb", "examples/helpers/httpdigest.rb", "examples/helpers/identity.rb", "examples/helpers/paginate.rb", "examples/helpers/rest.rb", "examples/helpers/simple_captcha.rb", "examples/misc/css.rb", "examples/misc/facebook.rb", "examples/misc/memleak_detector.rb", "examples/misc/nagoro_element.rb", "examples/misc/ramaise.rb", "examples/misc/rapp.rb", "examples/misc/sequel_scaffolding.rb", "examples/misc/serve_directory.rb", "examples/templates/template_erubis.rb", "examples/templates/template_ezamar.rb", "examples/templates/template_haml.rb", "examples/templates/template_liquid.rb", "examples/templates/template_markaby.rb", "examples/templates/template_mustache.rb", "examples/templates/template_nagoro.rb", "examples/templates/template_redcloth.rb", "examples/templates/template_remarkably.rb", "examples/templates/template_tenjin.rb", "examples/templates/view/external.haml", "examples/templates/view/external.liquid", "examples/templates/view/external.mab", "examples/templates/view/external.mt", "examples/templates/view/external.nag", "examples/templates/view/external.redcloth", "examples/templates/view/external.rem", "examples/templates/view/external.rhtml", "examples/templates/view/external.tenjin", "examples/templates/view/external.zmr", "lib/proto/app.rb", "lib/proto/config.ru", "lib/proto/controller/init.rb", "lib/proto/controller/main.rb", "lib/proto/layout/default.xhtml", "lib/proto/model/init.rb", "lib/proto/public/.htaccess", "lib/proto/public/css/screen.css", "lib/proto/public/dispatch.fcgi", "lib/proto/public/favicon.ico", "lib/proto/public/js/jquery.js", "lib/proto/public/ramaze.png", "lib/proto/spec/main.rb", "lib/proto/start.rb", "lib/proto/view/index.xhtml", "lib/ramaze.rb", "lib/ramaze/app.rb", "lib/ramaze/cache.rb", "lib/ramaze/cache/localmemcache.rb", "lib/ramaze/cache/lru.rb", "lib/ramaze/cache/memcache.rb", "lib/ramaze/cache/sequel.rb", "lib/ramaze/contrib/addressable_route.rb", "lib/ramaze/contrib/app_graph.rb", "lib/ramaze/contrib/email.rb", "lib/ramaze/contrib/facebook.rb", "lib/ramaze/contrib/facebook/facebook.rb", "lib/ramaze/contrib/gettext.rb", "lib/ramaze/contrib/gettext/mo.rb", "lib/ramaze/contrib/gettext/parser.rb", "lib/ramaze/contrib/gettext/po.rb", "lib/ramaze/contrib/gzip_filter.rb", "lib/ramaze/contrib/maruku_uv.rb", "lib/ramaze/contrib/profiling.rb", "lib/ramaze/contrib/rest.rb", "lib/ramaze/contrib/sequel/create_join.rb", "lib/ramaze/contrib/sequel/form_field.rb", "lib/ramaze/contrib/sequel/image.rb", "lib/ramaze/contrib/sequel/relation.rb", "lib/ramaze/controller.rb", "lib/ramaze/controller/default.rb", "lib/ramaze/current.rb", "lib/ramaze/files.rb", "lib/ramaze/gestalt.rb", "lib/ramaze/helper.rb", "lib/ramaze/helper/auth.rb", "lib/ramaze/helper/bench.rb", "lib/ramaze/helper/blue_form.rb", "lib/ramaze/helper/cache.rb", "lib/ramaze/helper/csrf.rb", "lib/ramaze/helper/disqus.rb", "lib/ramaze/helper/erector.rb", "lib/ramaze/helper/flash.rb", "lib/ramaze/helper/formatting.rb", "lib/ramaze/helper/gestalt.rb", "lib/ramaze/helper/gravatar.rb", "lib/ramaze/helper/httpdigest.rb", "lib/ramaze/helper/identity.rb", "lib/ramaze/helper/layout.rb", "lib/ramaze/helper/link.rb", "lib/ramaze/helper/localize.rb", "lib/ramaze/helper/markaby.rb", "lib/ramaze/helper/maruku.rb", "lib/ramaze/helper/paginate.rb", "lib/ramaze/helper/remarkably.rb", "lib/ramaze/helper/request_accessor.rb", "lib/ramaze/helper/send_file.rb", "lib/ramaze/helper/simple_captcha.rb", "lib/ramaze/helper/stack.rb", "lib/ramaze/helper/tagz.rb", "lib/ramaze/helper/thread.rb", "lib/ramaze/helper/ultraviolet.rb", "lib/ramaze/helper/user.rb", "lib/ramaze/helper/xhtml.rb", "lib/ramaze/log.rb", "lib/ramaze/log/analogger.rb", "lib/ramaze/log/growl.rb", "lib/ramaze/log/hub.rb", "lib/ramaze/log/informer.rb", "lib/ramaze/log/knotify.rb", "lib/ramaze/log/logger.rb", "lib/ramaze/log/logging.rb", "lib/ramaze/log/rotatinginformer.rb", "lib/ramaze/log/syslog.rb", "lib/ramaze/log/xosd.rb", "lib/ramaze/middleware_compiler.rb", "lib/ramaze/plugin.rb", "lib/ramaze/reloader.rb", "lib/ramaze/reloader/watch_inotify.rb", "lib/ramaze/reloader/watch_stat.rb", "lib/ramaze/request.rb", "lib/ramaze/response.rb", "lib/ramaze/setup.rb", "lib/ramaze/snippets.rb", "lib/ramaze/snippets/array/put_within.rb", "lib/ramaze/snippets/binding/locals.rb", "lib/ramaze/snippets/blankslate.rb", "lib/ramaze/snippets/fiber.rb", "lib/ramaze/snippets/kernel/pretty_inspect.rb", "lib/ramaze/snippets/metaid.rb", "lib/ramaze/snippets/numeric/filesize_format.rb", "lib/ramaze/snippets/numeric/time.rb", "lib/ramaze/snippets/object/__dir__.rb", "lib/ramaze/snippets/object/instance_variable_defined.rb", "lib/ramaze/snippets/object/pretty.rb", "lib/ramaze/snippets/object/scope.rb", "lib/ramaze/snippets/ordered_set.rb", "lib/ramaze/snippets/proc/locals.rb", "lib/ramaze/snippets/ramaze/acquire.rb", "lib/ramaze/snippets/ramaze/deprecated.rb", "lib/ramaze/snippets/ramaze/dictionary.rb", "lib/ramaze/snippets/ramaze/fiber.rb", "lib/ramaze/snippets/ramaze/lru_hash.rb", "lib/ramaze/snippets/ramaze/struct.rb", "lib/ramaze/snippets/string/camel_case.rb", "lib/ramaze/snippets/string/color.rb", "lib/ramaze/snippets/string/end_with.rb", "lib/ramaze/snippets/string/esc.rb", "lib/ramaze/snippets/string/ord.rb", "lib/ramaze/snippets/string/snake_case.rb", "lib/ramaze/snippets/string/start_with.rb", "lib/ramaze/snippets/string/unindent.rb", "lib/ramaze/snippets/thread/into.rb", "lib/ramaze/spec.rb", "lib/ramaze/spec/bacon.rb", "lib/ramaze/spec/helper/bacon.rb", "lib/ramaze/spec/helper/pretty_output.rb", "lib/ramaze/spec/helper/snippets.rb", "lib/ramaze/spec/helper/template_examples.rb", "lib/ramaze/tool/bin.rb", "lib/ramaze/tool/create.rb", "lib/ramaze/tool/project_creator.rb", "lib/ramaze/version.rb", "lib/ramaze/view.rb", "lib/ramaze/view/erector.rb", "lib/ramaze/view/erubis.rb", "lib/ramaze/view/ezamar.rb", "lib/ramaze/view/gestalt.rb", "lib/ramaze/view/haml.rb", "lib/ramaze/view/less.rb", "lib/ramaze/view/liquid.rb", "lib/ramaze/view/lokar.rb", "lib/ramaze/view/maruku.rb", "lib/ramaze/view/mustache.rb", "lib/ramaze/view/nagoro.rb", "lib/ramaze/view/nagoro/render_partial.rb", "lib/ramaze/view/redcloth.rb", "lib/ramaze/view/remarkably.rb", "lib/ramaze/view/sass.rb", "lib/ramaze/view/slippers.rb", "lib/ramaze/view/tagz.rb", "lib/ramaze/view/tenjin.rb", "lib/vendor/route_exceptions.rb", "ramaze.gemspec", "spec/contrib/addressable_route.rb", "spec/contrib/rest.rb", "spec/examples/caching.rb", "spec/examples/css.rb", "spec/examples/element.rb", "spec/examples/hello.rb", "spec/examples/helpers/httpdigest.rb", "spec/examples/linking.rb", "spec/examples/misc/sequel_scaffolding.rb", "spec/examples/simple.rb", "spec/examples/templates/template_erubis.rb", "spec/examples/templates/template_ezamar.rb", "spec/examples/templates/template_haml.rb", "spec/examples/templates/template_liquid.rb", "spec/examples/templates/template_markaby.rb", "spec/examples/templates/template_mustache.rb", "spec/examples/templates/template_nagoro.rb", "spec/examples/templates/template_redcloth.rb", "spec/examples/templates/template_remarkably.rb", "spec/examples/templates/template_tenjin.rb", "spec/examples/todolist.rb", "spec/helper.rb", "spec/ramaze/action/render.rb", "spec/ramaze/action/view/bar.xhtml", "spec/ramaze/action/view/instancevars/layout.xhtml", "spec/ramaze/action/view/other_wrapper.erb", "spec/ramaze/action/view/other_wrapper.xhtml", "spec/ramaze/action/view/single_wrapper.xhtml", "spec/ramaze/action/view/sub/sub_wrapper.erb", "spec/ramaze/action/view/sub/sub_wrapper.xhtml", "spec/ramaze/app.rb", "spec/ramaze/app/location.rb", "spec/ramaze/bin/ramaze.rb", "spec/ramaze/cache/localmemcache.rb", "spec/ramaze/cache/lru.rb", "spec/ramaze/cache/memcache.rb", "spec/ramaze/cache/sequel.rb", "spec/ramaze/controller/actionless_templates.rb", "spec/ramaze/controller/lonely_mapping.rb", "spec/ramaze/controller/mapping.rb", "spec/ramaze/controller/provide_inheritance.rb", "spec/ramaze/controller/resolve.rb", "spec/ramaze/controller/subclass.rb", "spec/ramaze/controller/template_resolving.rb", "spec/ramaze/controller/view/bar.xhtml", "spec/ramaze/controller/view/base/another.xhtml", "spec/ramaze/controller/view/greet.xhtml", "spec/ramaze/controller/view/list.xhtml", "spec/ramaze/controller/view/other/greet/other.xhtml", "spec/ramaze/controller/view/other_wrapper.xhtml", "spec/ramaze/dispatcher/directory.rb", "spec/ramaze/dispatcher/file.rb", "spec/ramaze/dispatcher/public/favicon.ico", "spec/ramaze/dispatcher/public/file name.txt", "spec/ramaze/dispatcher/public/test_download.css", "spec/ramaze/error.rb", "spec/ramaze/files.rb", "spec/ramaze/files/public_1/plain.txt", "spec/ramaze/files/public_2/rich.txt", "spec/ramaze/gestalt.rb", "spec/ramaze/helper/auth.rb", "spec/ramaze/helper/bench.rb", "spec/ramaze/helper/blue_form.rb", "spec/ramaze/helper/cache.rb", "spec/ramaze/helper/csrf.rb", "spec/ramaze/helper/flash.rb", "spec/ramaze/helper/formatting.rb", "spec/ramaze/helper/gestalt.rb", "spec/ramaze/helper/gravatar.rb", "spec/ramaze/helper/httpdigest.rb", "spec/ramaze/helper/layout.rb", "spec/ramaze/helper/layout/default.xhtml", "spec/ramaze/helper/link.rb", "spec/ramaze/helper/localize.rb", "spec/ramaze/helper/maruku.rb", "spec/ramaze/helper/paginate.rb", "spec/ramaze/helper/request_accessor.rb", "spec/ramaze/helper/simple_captcha.rb", "spec/ramaze/helper/stack.rb", "spec/ramaze/helper/user.rb", "spec/ramaze/helper/view/locals.xhtml", "spec/ramaze/helper/view/loop.xhtml", "spec/ramaze/helper/view/num.xhtml", "spec/ramaze/helper/view/partial.xhtml", "spec/ramaze/helper/view/recursive.xhtml", "spec/ramaze/helper/view/recursive_local_ivars.xhtml", "spec/ramaze/helper/view/recursive_locals.xhtml", "spec/ramaze/helper/view/test_template.xhtml", "spec/ramaze/helper/xhtml.rb", "spec/ramaze/log/growl.rb", "spec/ramaze/log/informer.rb", "spec/ramaze/log/logging.rb", "spec/ramaze/log/syslog.rb", "spec/ramaze/params.rb", "spec/ramaze/public/favicon.ico", "spec/ramaze/public/ramaze.png", "spec/ramaze/public/test_download.css", "spec/ramaze/request.rb", "spec/ramaze/rewrite/file.css", "spec/ramaze/session/memcache.rb", "spec/ramaze/struct.rb", "spec/ramaze/template/ramaze/external.test", "spec/ramaze/view.rb", "spec/ramaze/view/erector.rb", "spec/ramaze/view/erector/external_view.erector", "spec/ramaze/view/erector/index.erector", "spec/ramaze/view/erector/layout.erector", "spec/ramaze/view/erector/tables.erector", "spec/ramaze/view/erector/view.erector", "spec/ramaze/view/erubis.rb", "spec/ramaze/view/erubis/external.rhtml", "spec/ramaze/view/erubis/sum.rhtml", "spec/ramaze/view/ezamar.rb", "spec/ramaze/view/ezamar/external.zmr", "spec/ramaze/view/ezamar/sum.zmr", "spec/ramaze/view/gestalt.rb", "spec/ramaze/view/gestalt/external.ges", "spec/ramaze/view/haml.rb", "spec/ramaze/view/haml/external.haml", "spec/ramaze/view/haml/sum.haml", "spec/ramaze/view/less.rb", "spec/ramaze/view/less/file.css.less", "spec/ramaze/view/liquid.rb", "spec/ramaze/view/liquid/external.liquid", "spec/ramaze/view/liquid/sum.liquid", "spec/ramaze/view/lokar.rb", "spec/ramaze/view/lokar/external.lok", "spec/ramaze/view/lokar/sum.lok", "spec/ramaze/view/mustache.rb", "spec/ramaze/view/mustache/external.mt", "spec/ramaze/view/mustache/sum.mt", "spec/ramaze/view/nagoro.rb", "spec/ramaze/view/nagoro/external.nag", "spec/ramaze/view/nagoro/sum.nag", "spec/ramaze/view/redcloth.rb", "spec/ramaze/view/redcloth/external.redcloth", "spec/ramaze/view/remarkably.rb", "spec/ramaze/view/remarkably/external.rem", "spec/ramaze/view/remarkably/sum.rem", "spec/ramaze/view/sass.rb", "spec/ramaze/view/sass/file.css.sass", "spec/ramaze/view/slippers.rb", "spec/ramaze/view/slippers/external.st", "spec/ramaze/view/slippers/sum.st", "spec/ramaze/view/tagz.rb", "spec/ramaze/view/tagz/external.tagz", "spec/ramaze/view/tagz/sum.tagz", "spec/ramaze/view/tenjin.rb", "spec/ramaze/view/tenjin/external.rbhtml", "spec/ramaze/view/tenjin/sum.rbhtml", "spec/snippets/array/put_within.rb", "spec/snippets/binding/locals.rb", "spec/snippets/numeric/filesize_format.rb", "spec/snippets/numeric/time.rb", "spec/snippets/object/__dir__.rb", "spec/snippets/ordered_set.rb", "spec/snippets/ramaze/acquire.rb", "spec/snippets/ramaze/dictionary.rb", "spec/snippets/ramaze/lru_hash.rb", "spec/snippets/ramaze/struct.rb", "spec/snippets/string/camel_case.rb", "spec/snippets/string/color.rb", "spec/snippets/string/snake_case.rb", "spec/snippets/string/unindent.rb", "spec/snippets/thread/into.rb", "tasks/authors.rake", "tasks/bacon.rake", "tasks/changelog.rake", "tasks/copyright.rake", "tasks/gem.rake", "tasks/gem_setup.rake", "tasks/git.rake", "tasks/grancher.rake", "tasks/jquery.rake", "tasks/manifest.rake", "tasks/metric_changes.rake", "tasks/rcov.rake", "tasks/release.rake", "tasks/reversion.rake", "tasks/setup.rake", "tasks/todo.rake", "tasks/traits.rake", "tasks/yard.rake"]
  s.homepage = %q{http://ramaze.net}
  s.post_install_message = %q{============================================================

Thank you for installing Ramaze!
To create a new project:
$ ramaze create yourproject

============================================================}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ramaze}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ramaze is a simple and modular web framework}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<innate>, [">= 2010.03"])
      s.add_development_dependency(%q<abstract>, ["= 1.0.0"])
      s.add_development_dependency(%q<addressable>, ["= 2.1.1"])
      s.add_development_dependency(%q<bacon>, ["= 1.1.0"])
      s.add_development_dependency(%q<builder>, ["= 2.1.2"])
      s.add_development_dependency(%q<erector>, ["= 0.7.2"])
      s.add_development_dependency(%q<erubis>, ["= 2.6.5"])
      s.add_development_dependency(%q<ezamar>, ["= 2009.06"])
      s.add_development_dependency(%q<haml>, ["= 2.2.22"])
      s.add_development_dependency(%q<hpricot>, ["= 0.8.2"])
      s.add_development_dependency(%q<json>, ["= 1.2.3"])
      s.add_development_dependency(%q<less>, ["= 1.2.21"])
      s.add_development_dependency(%q<liquid>, ["= 2.0.0"])
      s.add_development_dependency(%q<locale>, ["= 2.0.5"])
      s.add_development_dependency(%q<lokar>, ["= 0.1.0"])
      s.add_development_dependency(%q<maruku>, ["= 0.6.0"])
      s.add_development_dependency(%q<memcache-client>, ["= 1.8.1"])
      s.add_development_dependency(%q<mustache>, ["= 0.9.2"])
      s.add_development_dependency(%q<mutter>, ["= 0.5.3"])
      s.add_development_dependency(%q<nagoro>, ["= 2009.05"])
      s.add_development_dependency(%q<rack-contrib>, ["= 0.9.2"])
      s.add_development_dependency(%q<rack-test>, ["= 0.5.3"])
      s.add_development_dependency(%q<RedCloth>, ["= 4.2.3"])
      s.add_development_dependency(%q<Remarkably>, ["= 0.5.2"])
      s.add_development_dependency(%q<RubyInline>, ["= 3.8.4"])
      s.add_development_dependency(%q<sequel>, ["= 3.9.0"])
      s.add_development_dependency(%q<scaffolding_extensions>, ["= 1.4.0"])
      s.add_development_dependency(%q<slippers>, ["= 0.0.14"])
      s.add_development_dependency(%q<sqlite3-ruby>, ["= 1.2.5"])
      s.add_development_dependency(%q<tagz>, ["= 7.2.3"])
      s.add_development_dependency(%q<tenjin>, ["= 0.6.1"])
      s.add_development_dependency(%q<localmemcache>, ["= 0.4.4"])
    else
      s.add_dependency(%q<innate>, [">= 2010.03"])
      s.add_dependency(%q<abstract>, ["= 1.0.0"])
      s.add_dependency(%q<addressable>, ["= 2.1.1"])
      s.add_dependency(%q<bacon>, ["= 1.1.0"])
      s.add_dependency(%q<builder>, ["= 2.1.2"])
      s.add_dependency(%q<erector>, ["= 0.7.2"])
      s.add_dependency(%q<erubis>, ["= 2.6.5"])
      s.add_dependency(%q<ezamar>, ["= 2009.06"])
      s.add_dependency(%q<haml>, ["= 2.2.22"])
      s.add_dependency(%q<hpricot>, ["= 0.8.2"])
      s.add_dependency(%q<json>, ["= 1.2.3"])
      s.add_dependency(%q<less>, ["= 1.2.21"])
      s.add_dependency(%q<liquid>, ["= 2.0.0"])
      s.add_dependency(%q<locale>, ["= 2.0.5"])
      s.add_dependency(%q<lokar>, ["= 0.1.0"])
      s.add_dependency(%q<maruku>, ["= 0.6.0"])
      s.add_dependency(%q<memcache-client>, ["= 1.8.1"])
      s.add_dependency(%q<mustache>, ["= 0.9.2"])
      s.add_dependency(%q<mutter>, ["= 0.5.3"])
      s.add_dependency(%q<nagoro>, ["= 2009.05"])
      s.add_dependency(%q<rack-contrib>, ["= 0.9.2"])
      s.add_dependency(%q<rack-test>, ["= 0.5.3"])
      s.add_dependency(%q<RedCloth>, ["= 4.2.3"])
      s.add_dependency(%q<Remarkably>, ["= 0.5.2"])
      s.add_dependency(%q<RubyInline>, ["= 3.8.4"])
      s.add_dependency(%q<sequel>, ["= 3.9.0"])
      s.add_dependency(%q<scaffolding_extensions>, ["= 1.4.0"])
      s.add_dependency(%q<slippers>, ["= 0.0.14"])
      s.add_dependency(%q<sqlite3-ruby>, ["= 1.2.5"])
      s.add_dependency(%q<tagz>, ["= 7.2.3"])
      s.add_dependency(%q<tenjin>, ["= 0.6.1"])
      s.add_dependency(%q<localmemcache>, ["= 0.4.4"])
    end
  else
    s.add_dependency(%q<innate>, [">= 2010.03"])
    s.add_dependency(%q<abstract>, ["= 1.0.0"])
    s.add_dependency(%q<addressable>, ["= 2.1.1"])
    s.add_dependency(%q<bacon>, ["= 1.1.0"])
    s.add_dependency(%q<builder>, ["= 2.1.2"])
    s.add_dependency(%q<erector>, ["= 0.7.2"])
    s.add_dependency(%q<erubis>, ["= 2.6.5"])
    s.add_dependency(%q<ezamar>, ["= 2009.06"])
    s.add_dependency(%q<haml>, ["= 2.2.22"])
    s.add_dependency(%q<hpricot>, ["= 0.8.2"])
    s.add_dependency(%q<json>, ["= 1.2.3"])
    s.add_dependency(%q<less>, ["= 1.2.21"])
    s.add_dependency(%q<liquid>, ["= 2.0.0"])
    s.add_dependency(%q<locale>, ["= 2.0.5"])
    s.add_dependency(%q<lokar>, ["= 0.1.0"])
    s.add_dependency(%q<maruku>, ["= 0.6.0"])
    s.add_dependency(%q<memcache-client>, ["= 1.8.1"])
    s.add_dependency(%q<mustache>, ["= 0.9.2"])
    s.add_dependency(%q<mutter>, ["= 0.5.3"])
    s.add_dependency(%q<nagoro>, ["= 2009.05"])
    s.add_dependency(%q<rack-contrib>, ["= 0.9.2"])
    s.add_dependency(%q<rack-test>, ["= 0.5.3"])
    s.add_dependency(%q<RedCloth>, ["= 4.2.3"])
    s.add_dependency(%q<Remarkably>, ["= 0.5.2"])
    s.add_dependency(%q<RubyInline>, ["= 3.8.4"])
    s.add_dependency(%q<sequel>, ["= 3.9.0"])
    s.add_dependency(%q<scaffolding_extensions>, ["= 1.4.0"])
    s.add_dependency(%q<slippers>, ["= 0.0.14"])
    s.add_dependency(%q<sqlite3-ruby>, ["= 1.2.5"])
    s.add_dependency(%q<tagz>, ["= 7.2.3"])
    s.add_dependency(%q<tenjin>, ["= 0.6.1"])
    s.add_dependency(%q<localmemcache>, ["= 0.4.4"])
  end
end
