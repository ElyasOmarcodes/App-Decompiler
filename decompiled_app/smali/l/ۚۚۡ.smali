.class public final synthetic Ll/ۚۚۡ;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۚۚۡ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 2
    iget v0, p0, Ll/ۚۚۡ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    sget v0, Ll/ۥۨۛۥ;->ۚۨ:I

    .line 284
    new-instance v0, Ll/ۡ۬ۥ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 285
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const/4 v1, 0x1

    const v2, 0x7f110239

    const/4 v3, 0x0

    .line 287
    invoke-interface {p1, v1, v2, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v4, 0x7f110238

    .line 288
    invoke-interface {p1, v1, v4, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f11023b

    .line 289
    invoke-interface {p1, v3, v5, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    .line 290
    invoke-interface {p1, v1, v1, v1}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 291
    invoke-static {p1}, Ll/ۛۗۛ;->ۥ(Ll/ۙۘۛ;)V

    .line 292
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v6, "ewse"

    invoke-virtual {p1, v6, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 293
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0903b2

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۬۬ۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 295
    :cond_1
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 297
    :goto_0
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 298
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "ewrp"

    invoke-virtual {p1, v1, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {v5, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 299
    new-instance p1, Ll/ۘۥۗ;

    .line 0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-virtual {v0, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 313
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
