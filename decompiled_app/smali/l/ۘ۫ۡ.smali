.class public final Ll/ۘ۫ۡ;
.super Ll/ۡۦ۬ۥ;
.source "U4QQ"


# instance fields
.field public final synthetic ۚ:Ljava/lang/Runnable;

.field public final synthetic ۜ:Ll/ۖ۫ۡ;

.field public final synthetic ۟:Z

.field public final synthetic ۦ:Z

.field public ۨ:Z


# direct methods
.method public constructor <init>(Ll/ۖ۫ۡ;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘ۫ۡ;->ۜ:Ll/ۖ۫ۡ;

    .line 4
    iput-boolean p2, p0, Ll/ۘ۫ۡ;->ۦ:Z

    .line 6
    iput-boolean p3, p0, Ll/ۘ۫ۡ;->۟:Z

    .line 8
    iput-object p4, p0, Ll/ۘ۫ۡ;->ۚ:Ljava/lang/Runnable;

    .line 67
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۘ۫ۡ;->ۨ:Z

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۡ;->ۜ:Ll/ۖ۫ۡ;

    .line 72
    invoke-static {v0}, Ll/ۖ۫ۡ;->۬(Ll/ۖ۫ۡ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f110558

    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۡ;->ۜ:Ll/ۖ۫ۡ;

    .line 77
    invoke-static {v0}, Ll/ۖ۫ۡ;->ۥ(Ll/ۖ۫ۡ;)Ll/ۢ۫ۡ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢ۫ۡ;->ۨ()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v0}, Ll/ۖ۫ۡ;->ۥ(Ll/ۖ۫ۡ;)Ll/ۢ۫ۡ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢ۫ۡ;->ۛ()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v0}, Ll/ۖ۫ۡ;->ۥ(Ll/ۖ۫ۡ;)Ll/ۢ۫ۡ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۢ۫ۡ;->۬()I

    move-result v3

    .line 80
    invoke-static {v0}, Ll/ۖ۫ۡ;->ۥ(Ll/ۖ۫ۡ;)Ll/ۢ۫ۡ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۢ۫ۡ;->ۥ()I

    move-result v4

    .line 81
    invoke-static {v0}, Ll/ۖ۫ۡ;->ۛ(Ll/ۖ۫ۡ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۤۨۧ;

    .line 82
    check-cast v5, Ll/۫ۢۡ;

    iget-object v6, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 83
    invoke-virtual {v5}, Ll/ۢۘۧ;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/ۨۡۖ;->ۥ(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5}, Ll/۫ۢۡ;->۠()Z

    move-result v6

    if-nez v6, :cond_0

    .line 87
    invoke-virtual {v5}, Ll/ۢۘۧ;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Ll/ۘ۫ۡ;->ۦ:Z

    iget-boolean v8, p0, Ll/ۘ۫ۡ;->۟:Z

    invoke-static {v6, v3, v4, v7, v8}, Ll/ۖۚۖ;->ۥ(Ljava/lang/String;IIZZ)V

    .line 89
    invoke-virtual {v5, v1}, Ll/۫ۢۡ;->ۛ(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5, v2}, Ll/۫ۢۡ;->ۥ(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, Ll/ۘ۫ۡ;->ۨ:Z

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to chown \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll/ۢۘۧ;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': Unsupported operation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۡ;->ۚ:Ljava/lang/Runnable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x7f110448

    .line 98
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۘ۫ۡ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۘ۫ۡ;->ۚ:Ljava/lang/Runnable;

    .line 104
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Ll/ۘ۫ۡ;->ۜ:Ll/ۖ۫ۡ;

    .line 106
    invoke-static {v0}, Ll/ۖ۫ۡ;->۬(Ll/ۖ۫ۡ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 111
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
