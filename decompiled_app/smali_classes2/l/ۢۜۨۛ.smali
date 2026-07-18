.class public final Ll/ۢۜۨۛ;
.super Ll/۟ۛۨۛ;
.source "C4FV"

# interfaces
.implements Ll/ۛ۟ۨۛ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۗۜۨۛ;

.field public final ۠ۥ:Ll/۬۟ۨۛ;


# direct methods
.method public constructor <init>(Ll/ۗۜۨۛ;Ll/۬۟ۨۛ;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 601
    iget-object p1, p1, Ll/ۗۜۨۛ;->ۧۥ:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Ll/۟ۛۨۛ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Ll/ۢۜۨۛ;->۠ۥ:Ll/۬۟ۨۛ;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    .line 4
    iget-object v1, p0, Ll/ۢۜۨۛ;->۠ۥ:Ll/۬۟ۨۛ;

    .line 609
    :try_start_0
    invoke-virtual {v1, p0}, Ll/۬۟ۨۛ;->ۥ(Ll/ۛ۟ۨۛ;)V

    :goto_0
    const/4 v2, 0x0

    .line 610
    invoke-virtual {v1, v2, p0}, Ll/۬۟ۨۛ;->ۥ(ZLl/ۛ۟ۨۛ;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x6

    .line 619
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ll/ۗۜۨۛ;->ۥ(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-virtual {v0, v3, v3}, Ll/ۗۜۨۛ;->ۥ(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 622
    :catch_0
    invoke-static {v1}, Ll/ۤۛۨۛ;->ۥ(Ljava/io/Closeable;)V

    throw v2

    :catch_1
    const/4 v2, 0x2

    .line 619
    :try_start_3
    invoke-virtual {v0, v2, v2}, Ll/ۗۜۨۛ;->ۥ(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 622
    :catch_2
    :goto_1
    invoke-static {v1}, Ll/ۤۛۨۛ;->ۥ(Ljava/io/Closeable;)V

    return-void
.end method
