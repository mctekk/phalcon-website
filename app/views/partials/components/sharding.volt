<div class="codesample more_components_code code_sharding" style="display:none">
    <div class="codesample-header">
        <h3>
            {{ tr("sharding") }}
        </h3>
    </div>
    <div class="codesample-body">
        <p>
            Attach models to different database 
        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>
                    <code class="php">
use Phalcon\Db\Adapter\Pdo\Mysql as MysqlPdo;
use Phalcon\Db\Adapter\Pdo\PostgreSQL as PostgreSQLPdo;

// This service returns a MySQL database
$di->set('dbMysql', function () {
    return new MysqlPdo(
        array(
            "host"     => "localhost",
            "username" => "root",
            "password" => "secret",
            "dbname"   => "invo"
        )
    );
});

// This service returns a PostgreSQL database
$di->set('dbPostgres', function () {
    return new PostgreSQLPdo(
        array(
            "host"     => "localhost",
            "username" => "postgres",
            "password" => "",
            "dbname"   => "invo"
        )
    );
});
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>
