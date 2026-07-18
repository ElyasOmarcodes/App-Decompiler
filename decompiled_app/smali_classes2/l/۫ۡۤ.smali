.class public final synthetic Ll/۫ۡۤ;
.super Ljava/lang/Object;
.source "XAUD"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Object;

.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۫ۡۤ;->ۤۥ:I

    iput-object p2, p0, Ll/۫ۡۤ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۫ۡۤ;->ۘۥ:Ljava/lang/Object;

    iput-object p4, p0, Ll/۫ۡۤ;->ۖۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 2
    iget v0, p0, Ll/۫ۡۤ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۫ۡۤ;->ۖۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/۫ۡۤ;->ۘۥ:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ll/۫ۡۤ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v3, Ll/ۘۥۛۥ;

    .line 15
    check-cast v2, Ll/ۧۢ۫;

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    invoke-static {v3, v2, v1}, Ll/ۖۥۛۥ;->ۥ(Ll/ۘۥۛۥ;Ll/ۧۢ۫;Ljava/lang/Runnable;)V

    return-void

    .line 23
    :pswitch_0
    check-cast v3, Ll/ۛۦۧ;

    .line 25
    check-cast v2, Ll/ۜۜۡ;

    .line 27
    check-cast v1, Ljava/util/List;

    if-nez p2, :cond_0

    .line 35
    new-instance p2, Ll/ۚۜۡ;

    invoke-direct {p2, v3, v2}, Ll/ۚۜۡ;-><init>(Ll/ۛۦۧ;Ll/ۜۜۡ;)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Ll/ۚۜۡ;

    invoke-direct {p2, v3, v2}, Ll/ۚۜۡ;-><init>(Ll/ۛۦۧ;Ll/ۜۜۡ;)V

    invoke-virtual {p2, v1}, Ll/ۚۜۡ;->ۥ(Ljava/util/List;)V

    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    check-cast v3, Ll/ۡۙۤ;

    check-cast v2, [Z

    check-cast v1, Ll/۫ۡ۟;

    .line 0
    sget p1, Ll/ۡۙۤ;->ۤۨ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    array-length p1, v2

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    const/4 v0, 0x0

    :goto_1
    if-ltz p1, :cond_2

    .line 891
    aget-boolean v4, v2, p1

    if-eqz v4, :cond_1

    .line 893
    invoke-virtual {v1, p1}, Ll/۫ۡ۟;->ۘ(I)V

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 897
    iget-object p1, v3, Ll/ۡۙۤ;->ۨۨ:Ll/ۗۤ۠ۥ;

    invoke-virtual {p1}, Ll/ۙۤ۠ۥ;->notifyDataSetChanged()V

    .line 898
    iget-object p1, v3, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iput-boolean p2, p1, Ll/ۧۙۤ;->ۘ:Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
