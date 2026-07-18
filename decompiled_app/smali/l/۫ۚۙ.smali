.class public final Ll/۫ۚۙ;
.super Ljava/lang/Object;
.source "TAFG"


# static fields
.field public static final ۛ:Ll/۫ۜۜۛ;

.field public static final ۥ:Ll/۫ۜۜۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Ll/ۚ۬ۙ;

    invoke-direct {v0}, Ll/ۚ۬ۙ;-><init>()V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Ll/ۢۜۜۛ;->ۛ(I)V

    .line 57
    invoke-virtual {v0, v1}, Ll/ۢۜۜۛ;->ۥ(I)V

    const-wide/16 v1, 0x5

    .line 60
    invoke-static {v1, v2}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۢۨۜۛ;->۬(Ll/ۢۦ۫ۥ;)V

    const-wide/16 v1, 0xa

    .line 63
    invoke-static {v1, v2}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/ۢۨۜۛ;->ۥ(Ll/ۢۦ۫ۥ;)V

    .line 64
    invoke-static {v1, v2}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۢۨۜۛ;->ۛ(Ll/ۢۦ۫ۥ;)V

    .line 66
    new-instance v1, Ll/ۖۚۙ;

    invoke-direct {v1}, Ll/ۥۜۜۛ;-><init>()V

    invoke-virtual {v0, v1}, Ll/ۢۨۜۛ;->ۥ(Ll/ۨۜۜۛ;)V

    .line 72
    new-instance v1, Ll/۫ۜۜۛ;

    new-instance v2, Ll/ۧۚۙ;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-direct {v1, v2, v0}, Ll/۫ۜۜۛ;-><init>(Ll/ۚۨۜۛ;Ll/ۚ۬ۙ;)V

    sput-object v1, Ll/۫ۚۙ;->ۛ:Ll/۫ۜۜۛ;

    .line 141
    new-instance v0, Ll/۫ۜۜۛ;

    new-instance v1, Ll/ۡۚۙ;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v2, Ll/ۚ۬ۙ;

    invoke-direct {v2}, Ll/ۚ۬ۙ;-><init>()V

    invoke-direct {v0, v1, v2}, Ll/۫ۜۜۛ;-><init>(Ll/ۚۨۜۛ;Ll/ۚ۬ۙ;)V

    sput-object v0, Ll/۫ۚۙ;->ۥ:Ll/۫ۜۜۛ;

    return-void
.end method

.method public static ۛ(Ll/ۖۤۙ;)Ll/۫ۚۧۥ;
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Ll/۫ۚۙ;->ۥ:Ll/۫ۜۜۛ;

    .line 203
    invoke-virtual {v0, p0}, Ll/۫ۜۜۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۫ۚۧۥ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 205
    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 209
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 210
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 212
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 206
    :cond_1
    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static bridge synthetic ۥ(Ll/ۖۤۙ;)Ll/۟ۜۧۥ;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/۫ۚۙ;->ۨ(Ll/ۖۤۙ;)Ll/۟ۜۧۥ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ()Ll/۫ۜۜۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/۫ۚۙ;->ۛ:Ll/۫ۜۜۛ;

    return-object v0
.end method

.method public static ۥ(Ll/ۖۤۙ;Ll/۫ۚۧۥ;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Ll/۫ۚۙ;->ۥ:Ll/۫ۜۜۛ;

    .line 218
    invoke-virtual {v0, p0, p1}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static native ۨ(Ll/ۖۤۙ;)Ll/۟ۜۧۥ;
.end method

.method public static ۬(Ll/ۖۤۙ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/۫ۚۙ;->ۥ:Ll/۫ۜۜۛ;

    .line 198
    invoke-virtual {v0, p0}, Ll/۫ۜۜۛ;->۬(Ljava/lang/Object;)V

    return-void
.end method
