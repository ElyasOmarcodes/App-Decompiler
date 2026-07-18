.class public final Ll/۫۠ۦ;
.super Ll/ۜ۬ۨۥ;
.source "85OO"


# instance fields
.field public ۤۥ:Ll/ۥۘۦ;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance p1, Ll/ۥۘۦ;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۠ۦ;->ۤۥ:Ll/ۥۘۦ;

    .line 38
    invoke-virtual {p1, p2}, Ll/ۥۘۦ;->۟(I)V

    .line 39
    invoke-virtual {p1, p3}, Ll/ۥۘۦ;->ۥ(I)V

    .line 40
    invoke-virtual {p1, p2}, Ll/ۥۘۦ;->۬(I)V

    .line 41
    invoke-virtual {p1, p3}, Ll/ۥۘۦ;->ۛ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۙۘۦ;)V
    .locals 1

    .line 32
    invoke-virtual {p2}, Ll/ۙۘۦ;->ۨ()I

    move-result v0

    invoke-virtual {p2}, Ll/ۙۘۦ;->۬()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۙ۠ۦ;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 47
    new-instance p1, Ll/ۥۘۦ;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۠ۦ;->ۤۥ:Ll/ۥۘۦ;

    .line 48
    invoke-virtual {p1, p2}, Ll/ۥۘۦ;->ۛ(Ll/ۙ۠ۦ;)V

    .line 49
    invoke-virtual {p1, p2}, Ll/ۥۘۦ;->ۥ(Ll/ۙ۠ۦ;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۚۘۦ;)V
    .locals 1

    .line 28
    invoke-virtual {p2}, Ll/ۚۘۦ;->ۨ()I

    move-result v0

    invoke-virtual {p2}, Ll/ۚۘۦ;->ۛ()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۥۘۦ;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll/۫۠ۦ;->ۤۥ:Ll/ۥۘۦ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Ll/۫۠ۦ;->initCause(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final bridge synthetic initCause(Ljava/lang/Throwable;)Ll/ۜ۬ۨۥ;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Ll/۫۠ۦ;->initCause(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final declared-synchronized initCause(Ljava/lang/Throwable;)V
    .locals 0

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-super {p0, p1}, Ll/ۜ۬ۨۥ;->initCause(Ljava/lang/Throwable;)Ll/ۜ۬ۨۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ll/ۜ۬ۨۥ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۫۠ۦ;->ۤۥ:Ll/ۥۘۦ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۥۘۦ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۠ۦ;->ۤۥ:Ll/ۥۘۦ;

    return-object v0
.end method
