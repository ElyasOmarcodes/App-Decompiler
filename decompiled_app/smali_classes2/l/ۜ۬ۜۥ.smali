.class public abstract Ll/ۜ۬ۜۥ;
.super Ll/ۡۥۜۥ;
.source "EBD5"


# direct methods
.method public constructor <init>(Ll/ۛ۠ۜۥ;)V
    .locals 2

    .line 36
    sget-object v0, Ll/ۢۥۜۥ;->ۦۚ:Ll/۫ۥۜۥ;

    sget-object v1, Ll/ۙۤۜۥ;->ۘۥ:Ll/ۙۤۜۥ;

    invoke-direct {p0, v0, p1, v1}, Ll/ۡۥۜۥ;-><init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;)V

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۛ(I)Ll/ۡۥۜۥ;
    .locals 1

    .line 68
    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۤ()Ll/ۙۤۜۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۙۤۜۥ;->ۨ(I)Ll/ۙۤۜۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۡۥۜۥ;->ۥ(Ll/ۙۤۜۥ;)Ll/ۡۥۜۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/۫ۥۜۥ;)Ll/ۡۥۜۥ;
    .locals 1

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/۟۫ۜۥ;)V
    .locals 0

    return-void
.end method
