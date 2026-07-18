.class public final Ll/ۨۖۤۥ;
.super Ljava/lang/Object;
.source "A9DS"


# static fields
.field public static final ۥ:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Ll/۬ۧۤۥ;->ۨ:Ljava/nio/charset/Charset;

    sput-object v0, Ll/ۨۖۤۥ;->ۥ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static ۥ(Ll/ۚ۫ۤۥ;[B[B)[B
    .locals 1

    .line 123
    array-length v0, p2

    new-array v0, v0, [B

    .line 125
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ll/ۖۙۤۥ;->ۥ()Ll/ۧۡۤۥ;

    move-result-object p0

    .line 126
    invoke-interface {p0, p1}, Ll/ۧۡۤۥ;->init([B)V

    .line 127
    array-length p1, p2

    invoke-interface {p0, p2, p1, v0}, Ll/ۧۡۤۥ;->ۥ([BI[B)I

    move-result p1

    .line 128
    invoke-interface {p0, v0, p1}, Ll/ۧۡۤۥ;->doFinal([BI)I
    :try_end_0
    .catch Ll/ۢۡۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Ll/ۘۘۤۥ;

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    throw p1
.end method

.method public static varargs ۥ(Ll/ۚ۫ۤۥ;[B[[B)[B
    .locals 2

    :try_start_0
    const-string v0, "HMACT64"

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll/ۚ۫ۤۥ;->ۛ(Ljava/lang/String;)Ll/ۙۡۤۥ;

    move-result-object p0

    .line 92
    invoke-interface {p0, p1}, Ll/ۙۡۤۥ;->init([B)V

    .line 93
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 94
    invoke-interface {p0, v1}, Ll/ۙۡۤۥ;->update([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p0}, Ll/ۙۡۤۥ;->ۥ()[B

    move-result-object p0
    :try_end_0
    .catch Ll/ۢۡۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Ll/ۘۘۤۥ;

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw p1
.end method

.method public static varargs ۥ(Ll/ۚ۫ۤۥ;[[B)[B
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll/ۚ۫ۤۥ;->ۥ(Ljava/lang/String;)Ll/ۦ۫ۤۥ;

    move-result-object p0

    .line 105
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 106
    invoke-virtual {p0, v2}, Ll/ۦ۫ۤۥ;->ۥ([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Ll/ۦ۫ۤۥ;->ۥ()[B

    move-result-object p0
    :try_end_0
    .catch Ll/ۢۡۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 110
    new-instance p1, Ll/ۘۘۤۥ;

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw p1
.end method
