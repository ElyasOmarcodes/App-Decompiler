.class public final Ll/۠ۨۥۥ;
.super Ll/ۡۦ۬ۥ;
.source "X1JG"


# instance fields
.field public final synthetic ۚ:Z

.field public final synthetic ۜ:Ll/ۡۨۥۥ;

.field public ۟:Ljava/lang/String;

.field public final synthetic ۠:Ljava/lang/String;

.field public final synthetic ۤ:Ljava/util/List;

.field public final synthetic ۦ:Ll/ۧۢ۫;

.field public ۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۡۨۥۥ;Ll/ۧۢ۫;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۨۥۥ;->ۜ:Ll/ۡۨۥۥ;

    .line 4
    iput-object p2, p0, Ll/۠ۨۥۥ;->ۦ:Ll/ۧۢ۫;

    .line 6
    iput-object p3, p0, Ll/۠ۨۥۥ;->۠:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Ll/۠ۨۥۥ;->ۤ:Ljava/util/List;

    .line 10
    iput-boolean p5, p0, Ll/۠ۨۥۥ;->ۚ:Z

    .line 893
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۨۥۥ;->ۦ:Ll/ۧۢ۫;

    const v1, 0x7f11039e

    .line 899
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 6

    .line 904
    new-instance v0, Ll/۬ۦۨۥ;

    iget-object v1, p0, Ll/۠ۨۥۥ;->۠:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll/۬ۦۨۥ;-><init>(Ljava/lang/String;)V

    .line 905
    :try_start_0
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->ۧ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Ll/۠ۨۥۥ;->ۤ:Ljava/util/List;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫۟ۨۥ;

    .line 906
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".smali"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 907
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 910
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 911
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫۟ۨۥ;

    invoke-virtual {v0, v1}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v3, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, Ll/ۘۥۜۛ;->ۛ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/۠ۨۥۥ;->ۨ:Ljava/lang/String;

    .line 912
    invoke-static {v1}, Ll/ۘۙۗ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/۠ۨۥۥ;->۟:Ljava/lang/String;

    goto :goto_1

    .line 914
    :cond_2
    new-instance v1, Ll/ۜ۬ۨۥ;

    iget-object v2, p0, Ll/۠ۨۥۥ;->ۜ:Ll/ۡۨۥۥ;

    const v3, 0x7f110671

    invoke-virtual {v2, v3}, Ll/ۧ۟ۨ;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 914
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 918
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 904
    :try_start_2
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public final ۥ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۠ۨۥۥ;->ۤ:Ljava/util/List;

    .line 923
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll/۠ۨۥۥ;->۠:Ljava/lang/String;

    iget-boolean v4, p0, Ll/۠ۨۥۥ;->ۚ:Z

    if-eqz v1, :cond_1

    const v0, 0x7f1106fc

    .line 924
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۛ(I)V

    if-eqz v4, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 926
    invoke-static {v3, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_0
    return-void

    .line 930
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    iget-object v6, p0, Ll/۠ۨۥۥ;->ۜ:Ll/ۡۨۥۥ;

    if-ne v1, v5, :cond_4

    iget-object v0, p0, Ll/۠ۨۥۥ;->۟:Ljava/lang/String;

    const/16 v1, 0x2f

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ll/۠ۨۥۥ;->۟:Ljava/lang/String;

    .line 932
    invoke-static {v1}, Ll/۠۬ۨۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 933
    new-instance v5, Ll/ۤۨۥۥ;

    invoke-direct {v5, p0}, Ll/ۤۨۥۥ;-><init>(Ll/۠ۨۥۥ;)V

    invoke-static {v6, v0, v1, v5}, Ll/ۡۨۥۥ;->ۥ(Ll/ۡۨۥۥ;Ljava/lang/String;Ljava/lang/String;Ll/ۗۡۛۛ;)V

    if-eqz v4, :cond_3

    new-array v0, v2, [Ljava/lang/String;

    .line 935
    invoke-static {v3, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_3
    return-void

    .line 939
    :cond_4
    invoke-static {v6, v3, v0, v4}, Ll/ۡۨۥۥ;->ۥ(Ll/ۡۨۥۥ;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۠ۨۥۥ;->ۦ:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 949
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
