TWiki - Enterprise Wiki Platform
================================

`TWiki`_ is a structured wiki, typically used to run a collaboration
platform, knowledge or document management system, a knowledge base, or
team portal. Users can create wiki applications using the TWiki Markup
Language, and developers can extend its functionality with plugins.

This appliance includes all the standard features in `TurnKey Core`_,
and on top of that:

- TWiki configurations:
   
   - Installed from upstream source code to /var/www/twiki.
   - Configured cron jobs (daily maintenance, hourly stats, 15min
     notifications).
   - Preconfigured mail settings.

- SSL support out of the box.
- Postfix MTA (bound to localhost) to allow sending of email (e.g.,
  password recovery).
- Webmin modules for configuring Apache2 and Postfix.

WebMasterEmail is configured in */etc/twiki/LocalSite.cfg*

Credentials *(passwords set at first boot)*
-------------------------------------------

-  Webmin, Webshell, SSH: username **root**
-  TWiki: username **AdminUser**

.. _TWiki: http://twiki.org
.. _TurnKey Core: http://www.turnkeylinux.org/core
