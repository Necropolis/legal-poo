# Legal Poo: Crapping Out License Files

Generating a license file is boring. Finding all the little mentions of "the author" and the copyright date can be obnoxious. Shouldn't there be a way to do that automatically?

    gem install legal-poo
    legal-poo fdosl md "Your Name" "2012" > COPYING.md
        # or, if you like plaintext better
    legal-poo fdosl txt "Your Name" "2012" > COPYING
    
Now wasn't that easy?

## Supported Licenses

* **fdosl** Firestorm Development Open-Source License v0.1 (dual-licensing of BSD/MIT).
* **2cbsd** 2-clause BSD
* **mit** MIT
* **3cbsd** 3-clause BSD
* **apache2** Apache License 2.0
* **zlib** ZLib/libpng license
