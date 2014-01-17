Exec {
        path => "/usr/bin:/usr/sbin:/bin:/sbin"
}



node default {


        class { 'grid':
                target_dir => '/var/www/jekyll-site',
                repo_url => 'https://github.com/benschw/txt.fliglio.com.git',
                branch => 'master',
                app_name => 'my-app'
        }

}


                $target_dir = '/var/www/jekyll-site',
                $repo_url = 'https://github.com/benschw/txt.fliglio.com.git,
                $branch = 'master',
                $app_name = 'my-app'

