.class public final Ll/ۘ۠ۗ;
.super Ll/ۡۦ۬ۥ;
.source "71KA"


# instance fields
.field public final synthetic ۜ:Ljava/lang/String;

.field public final synthetic ۟:Ljava/util/Set;

.field public final synthetic ۨ:Ll/ۢ۠ۗ;


# direct methods
.method public constructor <init>(Ll/ۢ۠ۗ;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘ۠ۗ;->ۨ:Ll/ۢ۠ۗ;

    .line 4
    iput-object p2, p0, Ll/ۘ۠ۗ;->ۜ:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ll/ۘ۠ۗ;->۟:Ljava/util/Set;

    .line 756
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘ۠ۗ;->ۨ:Ll/ۢ۠ۗ;

    .line 760
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۧۢ۫;

    const v1, 0x7f1105f9

    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 6

    .line 765
    new-instance v0, Ll/ۚۦۨۥ;

    iget-object v1, p0, Ll/ۘ۠ۗ;->ۜ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll/ۚۦۨۥ;-><init>(Ljava/lang/String;)V

    .line 766
    :try_start_0
    new-instance v1, Ll/ۧ۠ۦ;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ll/ۚۦۨۥ;->ۥ()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ll/ۧ۠ۦ;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Ll/ۘ۠ۗ;->۟:Ljava/util/Set;

    .line 767
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 768
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/ۚۦۨۥ;->ۥ(Ljava/lang/String;)V

    iget-object v4, p0, Ll/ۘ۠ۗ;->ۨ:Ll/ۢ۠ۗ;

    .line 769
    invoke-static {v4}, Ll/ۢ۠ۗ;->۬(Ll/ۢ۠ۗ;)Ll/۟ۦۗ;

    move-result-object v4

    invoke-virtual {v4, v3}, Ll/۟ۦۗ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v1}, Ll/ۧ۠ۦ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 772
    :cond_0
    invoke-virtual {v0}, Ll/ۚۦۨۥ;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 765
    :try_start_1
    invoke-virtual {v0}, Ll/ۚۦۨۥ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final ۥ()V
    .locals 1

    const v0, 0x7f1105f8

    .line 777
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۠ۗ;->ۨ:Ll/ۢ۠ۗ;

    .line 782
    invoke-static {v0}, Ll/ۢ۠ۗ;->ۜ(Ll/ۢ۠ۗ;)Ll/ۘۜۗ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 787
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
