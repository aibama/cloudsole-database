package com.example.service;

import javax.sql.DataSource;

/**
 * handles configuring the datasource per environment
 *
 * @author Josh Long
 */
public interface DataSourceConfiguration {
    DataSource dataSource() throws Exception;
}
