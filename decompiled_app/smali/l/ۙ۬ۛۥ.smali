.class public final synthetic Ll/ۙ۬ۛۥ;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 2
    sget p1, Ll/ۥۨۛۥ;->ۚۨ:I

    .line 331
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    const-string v0, "ewrp"

    invoke-virtual {p1, v0, p2}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const p1, 0x7f11023b

    .line 333
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_0

    :cond_0
    const p1, 0x7f11023a

    .line 335
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_0
    return-void
.end method
