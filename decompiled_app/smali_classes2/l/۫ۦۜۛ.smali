.class public abstract Ll/۫ۦۜۛ;
.super Ll/ۚۤۜۛ;
.source "34IM"


# instance fields
.field public final ۠ۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Ll/ۚۤۜۛ;-><init>(I)V

    iput p2, p0, Ll/۫ۦۜۛ;->۠ۥ:I

    return-void
.end method

.method public static ۥ(Ll/ۤۤۜۛ;Ll/ۚ۫۟ۛ;)Ll/۫ۦۜۛ;
    .locals 3

    .line 54
    invoke-interface {p1}, Ll/ۚ۫۟ۛ;->ۨ()I

    move-result v0

    .line 55
    invoke-interface {p1}, Ll/ۚ۫۟ۛ;->۬()I

    move-result v1

    const/4 v2, -0x4

    packed-switch v1, :pswitch_data_0

    .line 71
    :pswitch_0
    new-instance p0, Ll/ۘۚۚۛ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ll/ۚ۫۟ۛ;->۬()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const-string v1, "Invalid debug item type: %d"

    .line 46
    invoke-direct {p0, p1, v1, v0}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    throw p0

    .line 69
    :pswitch_1
    check-cast p1, Ll/۠۫۟ۛ;

    invoke-static {v0, p1}, Ll/ۥۚۜۛ;->ۥ(ILl/۠۫۟ۛ;)Ll/ۥۚۜۛ;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_2
    new-instance p0, Ll/ۨۚۜۛ;

    check-cast p1, Ll/ۧ۫۟ۛ;

    invoke-direct {p0, v0, p1}, Ll/ۨۚۜۛ;-><init>(ILl/ۧ۫۟ۛ;)V

    return-object p0

    .line 63
    :pswitch_3
    new-instance p0, Ll/ۙۦۜۛ;

    .line 40
    invoke-direct {p0, v0, v2}, Ll/۫ۦۜۛ;-><init>(II)V

    return-object p0

    .line 65
    :pswitch_4
    new-instance p0, Ll/ۗۦۜۛ;

    .line 40
    invoke-direct {p0, v0, v2}, Ll/۫ۦۜۛ;-><init>(II)V

    return-object p0

    .line 61
    :pswitch_5
    new-instance v1, Ll/۬ۚۜۛ;

    check-cast p1, Ll/ۖ۫۟ۛ;

    invoke-direct {v1, v0, p0, p1}, Ll/۬ۚۜۛ;-><init>(ILl/ۤۤۜۛ;Ll/ۖ۫۟ۛ;)V

    return-object v1

    .line 59
    :pswitch_6
    new-instance v1, Ll/ۢۦۜۛ;

    check-cast p1, Ll/ۤ۫۟ۛ;

    invoke-direct {v1, v0, p0, p1}, Ll/ۢۦۜۛ;-><init>(ILl/ۤۤۜۛ;Ll/ۤ۫۟ۛ;)V

    return-object v1

    .line 57
    :pswitch_7
    new-instance v1, Ll/ۜۚۜۛ;

    check-cast p1, Ll/ۡ۫۟ۛ;

    invoke-direct {v1, v0, p0, p1}, Ll/ۜۚۜۛ;-><init>(ILl/ۤۤۜۛ;Ll/ۡ۫۟ۛ;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final ۟()D
    .locals 2

    .line 0
    iget v0, p0, Ll/۫ۦۜۛ;->۠ۥ:I

    int-to-double v0, v0

    return-wide v0
.end method
