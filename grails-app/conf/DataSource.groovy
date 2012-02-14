dataSource {
    pooled = true
    driverClassName = "com.mysql.jdbc.Driver"
    username = "root"
    password = "madrid"
}
hibernate {
    cache.use_second_level_cache = true
    cache.use_query_cache = true
    cache.provider_class = "net.sf.ehcache.hibernate.EhCacheProvider"
}

// environment specific settings
environments {
    development {
		    dataSource {
			      dbCreate = "update" // one of 'create', 'create-drop','update'
			      url = "jdbc:mysql://localhost:3306/fanPages_development"
		    }
	  }
	  test {
		    dataSource {
			      dbCreate = "update"
			      url = "jdbc:mysql://localhost:3306/fanPages_test"
		    }
	  }
	  production {
		    dataSource {
			      dbCreate = "update"
			      url = "jdbc:mysql://localhost:3306/fanPages_production"
		    }
	  }
}