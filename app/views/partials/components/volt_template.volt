<div class="codesample views_front_end_code code_volt" style="display:none">
    <div class="codesample-header">
        <h3>
            {{ tr("template_engine_volt") }}
        </h3>
    </div>
    <div class="codesample-body">
        <p>
            Volt is an ultra-fast and designer friendly templating language written in Zephir/C for PHP. It provides you a set of helpers 
            to write views in an easy way. Volt is highly integrated with other components of Phalcon,
            just as you can use it as a stand-alone component in your applications.
        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>
                    <code class="php">
{{ "{# app/views/products/show.volt #}"|e}}

{{ "{% block last_products %}"|e}}

{{ "{% for product in products %}"|e}}

    {{"* Name: {{ product.name|e }}"|e}}

    {{"{% if product.status == 'Active' %}"|e}}

       {{ "Price: {{ product.price + product.taxes/100}}"|e}}

    {{ "{% endif  %}"|e}}

{{ "{% endfor  %}"|e}}

{{ "{% endblock %}"|e}}
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>
