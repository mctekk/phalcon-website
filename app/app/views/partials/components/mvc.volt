<div class="codesample basic_features_code code_mvc" style="display : none">

    <div class="codesample-header">
        <h3>{{ tr('model_view_controller') }}</h3>
    </div>

    <div class="codesample-body">

        <p>
            Build single and multi-module applications with ease and pleasure. Using the file structure, scheme and patterns you already know.
        </p>

        <div class="row">
            <div class="col-xs-6">
                <pre>
                    <code class="php">
        single/
            app/
                controllers/
                models/
                views/
            public/
                css/
                img/
                js/
                    </code>
                </pre>
            </div>
            <div class="col-xs-6">
                <pre>
                    <code class="php">
        multiple/
          apps/
            frontend/
               controllers/
               models/
               views/
               Module.php
            backend/
               controllers/
               models/
               views/
               Module.php
            public/
            ../
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>
