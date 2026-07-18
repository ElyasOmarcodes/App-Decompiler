.class public final Ll/ۘۦۜۛ;
.super Ll/ۚۤۜۛ;
.source "N4V3"


# static fields
.field public static ۠ۥ:Ll/ۢ۬ۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ll/ۢ۬ۨۥ;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ll/ۢ۬ۨۥ;-><init>(I)V

    sput-object v0, Ll/ۘۦۜۛ;->۠ۥ:Ll/ۢ۬ۨۥ;

    return-void
.end method

.method public static ۥ(I)Ll/ۘۦۜۛ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۦۜۛ;->۠ۥ:Ll/ۢ۬ۨۥ;

    .line 40
    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۦۜۛ;

    if-eqz v0, :cond_0

    .line 42
    iput p0, v0, Ll/ۚۤۜۛ;->ۤۥ:I

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ll/ۘۦۜۛ;

    .line 54
    invoke-direct {v0, p0}, Ll/ۚۤۜۛ;-><init>(I)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final ۟()D
    .locals 2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    return-wide v0
.end method

.method public final ۤ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۦۜۛ;->۠ۥ:Ll/ۢ۬ۨۥ;

    .line 50
    invoke-virtual {v0, p0}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۢۚۚۛ;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
