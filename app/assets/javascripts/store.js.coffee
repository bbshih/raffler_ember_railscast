Raffler.Store = DS.Store.extend
  revision: 11

DS.RESTAdapter.configure("plurals", entry: "entries")

# DS.RESTAdapter.configure("plurals", { entry: "entries" });
# Raffler.Store = DS.Store.extend({
#   revision: 11,
#   adapter: DS.RESTAdapter.create()
# });
