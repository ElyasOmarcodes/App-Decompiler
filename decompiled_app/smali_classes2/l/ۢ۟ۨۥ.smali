.class public final synthetic Ll/ۢ۟ۨۥ;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۢ۟ۨۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۢ۟ۨۥ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    .line 9
    check-cast p2, Landroid/view/MenuItem;

    .line 11
    sget v0, Ll/۬ۤۖ;->۠:I

    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const v3, 0x1020041

    if-ne v0, v3, :cond_0

    .line 38
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast p1, Ll/۫۟ۨۥ;

    check-cast p2, Ll/۫۟ۨۥ;

    .line 303
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۘ()J

    move-result-wide v0

    invoke-virtual {p2}, Ll/۫۟ۨۥ;->ۘ()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 40
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    move-object v0, p1

    check-cast v0, Ll/۫ۘۛ;

    invoke-interface {v0}, Ll/۫ۘۛ;->۬()Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast p2, Ll/۫ۘۛ;

    invoke-interface {p2}, Ll/۫ۘۛ;->۬()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    move v2, v1

    goto :goto_2

    :cond_3
    move-object v1, p2

    check-cast v1, Ll/۫ۘۛ;

    invoke-interface {v1}, Ll/۫ۘۛ;->۬()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v0}, Ll/۫ۘۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ll/۫ۘۛ;->ۛ()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ll/۫ۘۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 59
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    move-result p2

    sub-int v2, p1, p2

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
