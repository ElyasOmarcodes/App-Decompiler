.class public final Ll/۟ۦۙ;
.super Ljava/lang/Object;
.source "SAFN"


# static fields
.field public static final ۥ:Ll/۫ۜۜۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Ll/۫ۜۜۛ;

    new-instance v1, Ll/ۜۦۙ;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v2, Ll/ۚ۬ۙ;

    invoke-direct {v2}, Ll/ۚ۬ۙ;-><init>()V

    invoke-direct {v0, v1, v2}, Ll/۫ۜۜۛ;-><init>(Ll/ۚۨۜۛ;Ll/ۚ۬ۙ;)V

    sput-object v0, Ll/۟ۦۙ;->ۥ:Ll/۫ۜۜۛ;

    return-void
.end method

.method public static ۛ(Ll/ۚۚۙ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/۟ۦۙ;->ۥ:Ll/۫ۜۜۛ;

    .line 116
    invoke-virtual {v0, p0}, Ll/۫ۜۜۛ;->۬(Ljava/lang/Object;)V

    return-void
.end method

.method public static native ۛ(Ll/ۤۚۙ;Ll/ۚۚۙ;)V
.end method

.method public static ۥ(Ll/ۚۚۙ;)Ll/ۤۚۙ;
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Ll/۟ۦۙ;->ۥ:Ll/۫ۜۜۛ;

    .line 121
    invoke-virtual {v0, p0}, Ll/۫ۜۜۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۤۚۙ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 123
    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 127
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 130
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 124
    :cond_1
    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static bridge synthetic ۥ(Ll/ۤۚۙ;Ll/ۚۚۙ;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۟ۦۙ;->ۛ(Ll/ۤۚۙ;Ll/ۚۚۙ;)V

    return-void
.end method

.method public static ۬(Ll/ۤۚۙ;Ll/ۚۚۙ;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Ll/۟ۦۙ;->ۥ:Ll/۫ۜۜۛ;

    .line 136
    invoke-virtual {v0, p1, p0}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
