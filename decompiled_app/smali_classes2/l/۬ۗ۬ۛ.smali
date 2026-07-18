.class public Ll/۬ۗ۬ۛ;
.super Ljava/lang/Object;
.source "Q3LP"


# direct methods
.method public static ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0, p2}, Ll/۟ۚۨۛ;->ۥ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ll/۟ۚۨۛ;

    move-result-object p0

    invoke-virtual {p0}, Ll/۟ۚۨۛ;->ۥ()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Basic "

    .line 0
    invoke-static {p1, p0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ()V
    .locals 1

    .line 72
    monitor-enter p0

    .line 74
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
