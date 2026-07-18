.class public final synthetic Ll/ۖ۟ۡ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 192
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    const-string v0, "enable_auto_signature"

    invoke-virtual {p1, v0, p2}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 193
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string p2, "show_auto_settings_tip"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1100be

    .line 194
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۛ(I)V

    :cond_0
    return-void
.end method
