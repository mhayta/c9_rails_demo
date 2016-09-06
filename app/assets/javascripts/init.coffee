Ext.application
  name: 'Sencha'
  launch: ->
    Ext.create "Ext.tab.Panel",
      fullscreen: true
      tabBarPosition: 'bottom'
      items: [
        title: 'Home'
        iconCls: 'home'
        html: 'Home'
      ,
        title: 'Settings'
        iconCls: 'settings'
        html: 'Settings'
      ]