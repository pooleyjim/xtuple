select xt.add_column('item', 'item_created',      'TIMESTAMP WITH TIME ZONE', NULL, 'public');
select xt.add_column('item', 'item_lastupdated',  'TIMESTAMP WITH TIME ZONE', NULL, 'public');

select xt.add_constraint('item', 'item_item_upccode_key', 'UNIQUE(item_upccode)', 'public');
