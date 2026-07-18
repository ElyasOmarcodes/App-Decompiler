.class public final Ll/ۥۡۙ;
.super Ll/ۧ۠ۧ;
.source "79OK"


# instance fields
.field public final ۛ:Ll/ۢۡۘ;

.field public final ۜ:J

.field public ۥ:Ljava/util/ArrayList;

.field public final ۨ:J

.field public ۬:J


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;JJ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ll/ۧ۠ۧ;-><init>()V

    iput-object p1, p0, Ll/ۥۡۙ;->ۛ:Ll/ۢۡۘ;

    iput-wide p2, p0, Ll/ۥۡۙ;->ۜ:J

    iput-wide p4, p0, Ll/ۥۡۙ;->ۨ:J

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۡۙ;->ۛ:Ll/ۢۡۘ;

    .line 62
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/ۤۨۧ;)Ljava/io/InputStream;
    .locals 1

    .line 40
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported operation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 2

    .line 2
    iget-object p2, p0, Ll/ۥۡۙ;->ۥ:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Ll/ۥۡۙ;->ۥ(Z)V

    .line 48
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Ll/ۥۡۙ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "/"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۥۡۙ;->ۥ:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۧۙ;

    .line 51
    new-instance v1, Ll/ۗۧۙ;

    invoke-direct {v1, v0}, Ll/ۗۧۙ;-><init>(Ll/۠ۧۙ;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final ۥ(Z)V
    .locals 6

    .line 2
    iget-object p1, p0, Ll/ۥۡۙ;->ۛ:Ll/ۢۡۘ;

    const-string v0, "r"

    .line 28
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Ll/ۥۡۙ;->ۜ:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget-wide v1, p0, Ll/ۥۡۙ;->ۨ:J

    .line 30
    invoke-virtual {v0, v3, v4, v1, v2}, Ll/ۘۤۦ;->۬(JJ)Ll/ۘۤۦ;

    move-result-object v0

    .line 32
    :cond_0
    new-instance v1, Ll/ۢۧۙ;

    invoke-direct {v1, v0}, Ll/ۢۧۙ;-><init>(Ll/۬۠ۦ;)V

    .line 33
    :try_start_0
    invoke-virtual {v1}, Ll/ۢۧۙ;->ۥ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۡۙ;->ۥ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Ll/ۢۧۙ;->close()V

    .line 35
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۥۡۙ;->۬:J

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-virtual {v1}, Ll/ۢۧۙ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ۦ()Z
    .locals 5

    .line 2
    iget-wide v0, p0, Ll/ۥۡۙ;->۬:J

    .line 4
    iget-object v2, p0, Ll/ۥۡۙ;->ۛ:Ll/ۢۡۘ;

    .line 58
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
