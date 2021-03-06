from pydrake.common.deprecation import _forward_callables_as_deprecated

# Only try to import attic symbols if they're available.
try:
    from pydrake.attic.systems import sensors as _attic
    _forward_callables_as_deprecated(locals(), _attic, "2019-05-01")
except ImportError:
    pass
