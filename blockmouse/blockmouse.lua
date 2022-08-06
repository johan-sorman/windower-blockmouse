_addon.name = 'blockmouse'
_addon.version = '1.0'
_addon.author = 'Johan Sörman (Sevir)'
_addon.commands = {'blockmouse'}


windower.register_event('mouse', function() return true end)
