# OSX PostgeSQL install methods

1. [brew](https://github.com/devleague/DevLeague-Modules/blob/master/Databases/RDBMS/postgresInstall.md#installing-postgres-via-brew)
2. [postgres.app](http://postgresapp.com/)

The differences being that the brew method needs more time but touching on command-line, symlinking, and bash aliasing for starting and stoping the service daemon.

`Postgres.app` is a one-click install. consider using this when all else fails or there is a time constraint.

# Ubuntu PostgreSQL install methods

1. `version 16.04`[Digital Ocean community documentation](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-postgresql-on-ubuntu-16-04)
2. update `pg_hba.conf` file access permissions: http://stackoverflow.com/questions/18664074/getting-error-peer-authentication-failed-for-user-postgres-when-trying-to-ge

# Installing Postgres via Brew

## Pre-Reqs
[Brew Package Manager](http://brew.sh)

In your command-line run the following commands:

1. `brew doctor`
1. `brew update`

*brew recommends running the `doctor` and `update` commands before upgrading or installing new packages. Run these commands each time. If you forget to, brew will remind you in most cases :information_desk_person:*

## Installing
1. In your command-line run the command: `brew install postgresql`
2. Read the **Caveats** section that is outputted to the Terminal.
3. Run the command: `ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents`
4. Open your zsh config file: `subl ~/.zshrc`
5. At the bottom of the file, create two new aliases to start and stop your postgres server. They could look something like this:

     ```
     alias pg-start="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
     alias pg-stop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
     ```

6. Run the command: `source ~/.zshrc` to reload your configuration.
7. Run the alias you just created: `pg-start`. Use this comment to start your database service.
     - alternatively, `pg-stop` stops your database service.
7. Run the command: ``createdb `whoami` ``
8. Connect to your postgres with the command: `psql`

## Details
### What is this `ln` command I ran in my Terminal?

_from the `man ln` command_

> The ln utility creates a new directory entry (linked file) which has the same modes as the original file.  It is useful for maintaining multiple copies of a
     file in many places at once without using up storage for the ``copies''; instead, a link ``points'' to the original copy.  There are two types of links; hard
     links and symbolic links.  How a link ``points'' to a file is one of the differences between a hard and symbolic link.

### What is `launchctl`?

_from the `man launchctl` command_

>launchctl interfaces with launchd to manage and inspect daemons, angents and XPC services.
