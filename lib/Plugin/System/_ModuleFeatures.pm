## no critic: TestingAndDebugging::RequireUseStrict
package Plugin::System::_ModuleFeatures;

#IFUNBUILT
use strict;
use warnings;
#END IFUNBUILT

# AUTHORITY
# DATE
# DIST
# VERSION

our %FEATURES = (
    module_v => 0.000001,
    features => {
        PluginSystem => {
            can_let_plugin_contain_multiple_handlers => 1,

            can_let_plugin_skip_event => 1,
            can_let_plugin_skip_other_plugins => 1,
            can_let_plugin_repeat_event => 1,
            can_let_plugin_repeat_other_plugins => 1,

            can_put_handler_in_other_events => 1,
            can_handler_priority => 1,
            can_customize_handler_priority => 1,
            can_plugin_configuration => 1,
            can_add_multiple_handlers_from_a_plugin => 1,
        },
    },
};

1;
# ABSTRACT: Features declaration for Plugin::System

=head1 SEE ALSO

L<Module::Features>
