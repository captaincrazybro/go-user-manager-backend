module github.com/cgordon28/coke

go 1.16

require (
	github.com/gobuffalo/buffalo v0.16.26
	github.com/gobuffalo/buffalo-pop/v2 v2.3.0
	github.com/gobuffalo/envy v1.9.0
	github.com/gobuffalo/mw-csrf v1.0.0
	github.com/gobuffalo/mw-forcessl v0.0.0-20180802152810-73921ae7a130
	github.com/gobuffalo/mw-i18n v0.0.0-20190129204410-552713a3ebb4
	github.com/gobuffalo/mw-paramlogger v0.0.0-20190129202837-395da1998525
	github.com/gobuffalo/packr/v2 v2.8.1
	github.com/gobuffalo/pop/v5 v5.3.4
	github.com/gobuffalo/suite v2.8.2+incompatible
	github.com/gobuffalo/validate/v3 v3.3.0
	github.com/gofrs/uuid v4.0.0+incompatible
	github.com/markbates/grift v1.5.0
	github.com/unrolled/secure v0.0.0-20190103195806-76e6d4e9b90c
	github.com/cgordon28/coke/models v0.0.0-00010101000000-000000000000
)

replace github.com/cgordon28/coke/models => ../coke/models
