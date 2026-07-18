.class public final Ll/۫ۚۜۥ;
.super Ljava/lang/Object;
.source "HBC7"

# interfaces
.implements Ll/۟۠ۜۥ;


# static fields
.field public static final ۥ:Ll/۫ۚۜۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ll/۫ۚۜۥ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۫ۚۜۥ;->ۥ:Ll/۫ۚۜۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۤۜۥ;Ll/ۧۤۜۥ;Ll/ۧۤۜۥ;)Z
    .locals 3

    .line 68
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v0

    sget-object v1, Ll/ۜۖۜۥ;->ۙۛ:Ll/ۜۖۜۥ;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 73
    :cond_0
    invoke-virtual {p3}, Ll/ۧۤۜۥ;->ۚۥ()Ll/۟ۖۜۥ;

    move-result-object v0

    instance-of v0, v0, Ll/۬ۘۜۥ;

    if-nez v0, :cond_2

    .line 75
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->ۚۥ()Ll/۟ۖۜۥ;

    move-result-object p3

    instance-of p3, p3, Ll/۬ۘۜۥ;

    if-eqz p3, :cond_1

    .line 76
    invoke-virtual {p1}, Ll/ۢۤۜۥ;->ۨ()I

    move-result p1

    const/16 p3, 0xf

    if-ne p1, p3, :cond_1

    .line 77
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->ۚۥ()Ll/۟ۖۜۥ;

    move-result-object p1

    check-cast p1, Ll/۬ۘۜۥ;

    .line 78
    invoke-virtual {p1}, Ll/ۤۘۜۥ;->۬ۥ()Z

    move-result p1

    return p1

    :cond_1
    return v2

    .line 84
    :cond_2
    invoke-virtual {p3}, Ll/ۧۤۜۥ;->ۚۥ()Ll/۟ۖۜۥ;

    move-result-object p2

    check-cast p2, Ll/۬ۘۜۥ;

    .line 86
    invoke-virtual {p1}, Ll/ۢۤۜۥ;->ۨ()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    .line 75
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {p2}, Ll/ۦۘۜۥ;->ۚۥ()I

    move-result p1

    int-to-byte p2, p1

    if-ne p2, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 140
    :pswitch_2
    invoke-virtual {p2}, Ll/ۦۘۜۥ;->ۚۥ()I

    move-result p1

    neg-int p1, p1

    .line 103
    invoke-static {p1}, Ll/۬ۘۜۥ;->ۥ(I)Ll/۬ۘۜۥ;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ll/ۤۘۜۥ;->۬ۥ()Z

    move-result p1

    return p1

    .line 95
    :pswitch_3
    invoke-virtual {p2}, Ll/ۤۘۜۥ;->۬ۥ()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
