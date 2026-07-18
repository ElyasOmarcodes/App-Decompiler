.class public Ll/ۡۚۦۛ;
.super Ljava/lang/Object;
.source "T2SP"

# interfaces
.implements Ll/۟ۤۦۛ;


# instance fields
.field public final ۥ:Ll/۫ۤۦۛ;


# direct methods
.method public constructor <init>(Ll/۫ۤۦۛ;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ll/ۛۢ۟ۛ;

    invoke-virtual {p0, p1}, Ll/ۡۚۦۛ;->ۥ(Ll/ۛۢ۟ۛ;)Ll/ۛۢ۟ۛ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۛۢ۟ۛ;)Ll/ۛۢ۟ۛ;
    .locals 2

    .line 70
    instance-of v0, p1, Ll/۟ۢ۟ۛ;

    if-eqz v0, :cond_8

    .line 71
    invoke-interface {p1}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡۗۜۛ;->ۖۥ:Ll/ۤۗۜۛ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 87
    new-instance v0, Ll/ۧۚۦۛ;

    check-cast p1, Ll/ۜۛۦۛ;

    .line 324
    invoke-direct {v0, p0, p1}, Ll/ۨۚۦۛ;-><init>(Ll/ۡۚۦۛ;Ll/ۙ۫۟ۛ;)V

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object p1

    iget-object p1, p1, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    new-instance v0, Ll/ۖۚۦۛ;

    check-cast p1, Ll/ۨۛۦۛ;

    .line 286
    invoke-direct {v0, p0, p1}, Ll/ۨۚۦۛ;-><init>(Ll/ۡۚۦۛ;Ll/ۙ۫۟ۛ;)V

    return-object v0

    .line 83
    :cond_2
    new-instance v0, Ll/ۘۚۦۛ;

    check-cast p1, Ll/ۥۛۦۛ;

    .line 271
    invoke-direct {v0, p0, p1}, Ll/ۜۚۦۛ;-><init>(Ll/ۡۚۦۛ;Ll/۟ۢ۟ۛ;)V

    return-object v0

    .line 81
    :cond_3
    new-instance v0, Ll/۠ۚۦۛ;

    check-cast p1, Ll/ۙۥۦۛ;

    .line 240
    invoke-direct {v0, p0, p1}, Ll/ۜۚۦۛ;-><init>(Ll/ۡۚۦۛ;Ll/۟ۢ۟ۛ;)V

    return-object v0

    .line 79
    :cond_4
    new-instance v0, Ll/ۤۚۦۛ;

    check-cast p1, Ll/ۚۥۦۛ;

    .line 229
    invoke-direct {v0, p0, p1}, Ll/ۜۚۦۛ;-><init>(Ll/ۡۚۦۛ;Ll/۟ۢ۟ۛ;)V

    return-object v0

    .line 77
    :cond_5
    new-instance v0, Ll/ۚۚۦۛ;

    check-cast p1, Ll/ۙۗ۟ۛ;

    .line 214
    invoke-direct {v0, p0, p1}, Ll/ۜۚۦۛ;-><init>(Ll/ۡۚۦۛ;Ll/۟ۢ۟ۛ;)V

    return-object v0

    .line 75
    :cond_6
    new-instance v0, Ll/ۦۚۦۛ;

    check-cast p1, Ll/ۦۗ۟ۛ;

    .line 203
    invoke-direct {v0, p0, p1}, Ll/ۜۚۦۛ;-><init>(Ll/ۡۚۦۛ;Ll/۟ۢ۟ۛ;)V

    return-object v0

    .line 73
    :cond_7
    new-instance v0, Ll/۟ۚۦۛ;

    check-cast p1, Ll/ۨۗ۟ۛ;

    .line 191
    invoke-direct {v0, p0, p1}, Ll/ۜۚۦۛ;-><init>(Ll/ۡۚۦۛ;Ll/۟ۢ۟ۛ;)V

    return-object v0

    :cond_8
    return-object p1
.end method
