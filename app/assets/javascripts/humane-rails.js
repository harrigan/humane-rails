//= require humane-js/humane

humane.notice = humane.spawn({
  addnCls: 'humane-info humane-bigbox-info humane-boldlight-info humane-jackedup-info humane-libnotify-info humane-original-info humane-flatty-info'
});

humane.error = humane.spawn({
  addnCls: 'humane-error humane-bigbox-error humane-boldlight-error humane-jackedup-error humane-libnotify-error humane-original-error humane-flatty-error'
});

humane.alert = humane.spawn({
  addnCls: 'humane-error humane-bigbox-error humane-boldlight-error humane-jackedup-error humane-libnotify-error humane-original-error humane-flatty-error'
});
