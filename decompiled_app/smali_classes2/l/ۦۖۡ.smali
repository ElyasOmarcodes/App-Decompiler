.class public final Ll/ۦۖۡ;
.super Ljava/lang/Object;
.source "SB7I"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IArchiveExtractCallback;


# instance fields
.field public final synthetic ۖۥ:Ll/ۤۖۡ;

.field public ۘۥ:Ll/ۥۢ۬ۛ;

.field public ۠ۥ:Z

.field public ۤۥ:Ll/ۚۖۡ;

.field public final synthetic ۧۥ:Lnet/sf/sevenzipjbinding/IInArchive;


# direct methods
.method public constructor <init>(Ll/ۤۖۡ;Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۖۡ;->ۖۥ:Ll/ۤۖۡ;

    iput-object p2, p0, Ll/ۦۖۡ;->ۧۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    return-void
.end method


# virtual methods
.method public final getStream(ILnet/sf/sevenzipjbinding/ExtractAskMode;)Lnet/sf/sevenzipjbinding/ISequentialOutStream;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۖۡ;->ۖۥ:Ll/ۤۖۡ;

    .line 76
    invoke-static {v0}, Ll/ۤۖۡ;->ۥ(Ll/ۤۖۡ;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Ll/ۦۖۡ;->ۧۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    .line 79
    sget-object v3, Lnet/sf/sevenzipjbinding/PropID;->IS_FOLDER:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {v1, p1, v3}, Lnet/sf/sevenzipjbinding/IInArchive;->getProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ll/ۦۖۡ;->۠ۥ:Z

    if-nez v1, :cond_3

    .line 80
    sget-object v1, Lnet/sf/sevenzipjbinding/ExtractAskMode;->EXTRACT:Lnet/sf/sevenzipjbinding/ExtractAskMode;

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v0}, Ll/ۤۖۡ;->ۛ(Ll/ۤۖۡ;)Ll/ۖۦۢۥ;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚۖۡ;

    iput-object p1, p0, Ll/ۦۖۡ;->ۤۥ:Ll/ۚۖۡ;

    if-nez p1, :cond_2

    return-object v2

    .line 87
    :cond_2
    new-instance p2, Ll/ۥۢ۬ۛ;

    iget p1, p1, Ll/ۚۖۡ;->ۨ:I

    invoke-direct {p2, p1}, Ll/ۥۢ۬ۛ;-><init>(I)V

    iput-object p2, p0, Ll/ۦۖۡ;->ۘۥ:Ll/ۥۢ۬ۛ;

    return-object p2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final prepareOperation(Lnet/sf/sevenzipjbinding/ExtractAskMode;)V
    .locals 0

    return-void
.end method

.method public final setCompleted(J)V
    .locals 0

    return-void
.end method

.method public final setOperationResult(Lnet/sf/sevenzipjbinding/ExtractOperationResult;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۦۖۡ;->۠ۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    sget-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->OK:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    if-ne p1, v0, :cond_4

    .line 101
    new-instance p1, Ll/ۢۘۛۥ;

    iget-object v0, p0, Ll/ۦۖۡ;->ۘۥ:Ll/ۥۢ۬ۛ;

    invoke-virtual {v0}, Ll/ۥۢ۬ۛ;->ۥ()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ll/ۢۘۛۥ;-><init>([B)V

    iget-object v0, p0, Ll/ۦۖۡ;->ۤۥ:Ll/ۚۖۡ;

    .line 102
    iget v1, v0, Ll/ۚۖۡ;->ۛ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 114
    iget-object v0, v0, Ll/ۚۖۡ;->ۥ:Ljava/lang/String;

    sget-object v1, Ll/ۗ۠ۧ;->ۘۛ:Ll/ۗ۠ۧ;

    new-instance v3, Ll/۟ۖۡ;

    invoke-direct {v3, p1}, Ll/۟ۖۡ;-><init>(Ll/ۢۘۛۥ;)V

    invoke-static {v0, v1, v2, v3}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 109
    :cond_2
    iget-object v0, v0, Ll/ۚۖۡ;->ۥ:Ljava/lang/String;

    sget-object v1, Ll/ۗ۠ۧ;->ۜۥ:Ll/ۗ۠ۧ;

    new-instance v3, Ll/ۜۖۡ;

    invoke-direct {v3, p1}, Ll/ۜۖۡ;-><init>(Ll/ۢۘۛۥ;)V

    invoke-static {v0, v1, v2, v3}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, v0, Ll/ۚۖۡ;->ۥ:Ljava/lang/String;

    sget-object v1, Ll/ۗ۠ۧ;->ۜۥ:Ll/ۗ۠ۧ;

    new-instance v3, Ll/ۨۖۡ;

    invoke-direct {v3, p1}, Ll/ۨۖۡ;-><init>(Ll/ۢۘۛۥ;)V

    invoke-static {v0, v1, v2, v3}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    :goto_0
    iget-object p1, p0, Ll/ۦۖۡ;->ۤۥ:Ll/ۚۖۡ;

    .line 122
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ll/ۦۖۡ;->ۤۥ:Ll/ۚۖۡ;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 124
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll/ۦۖۡ;->ۖۥ:Ll/ۤۖۡ;

    .line 125
    invoke-static {p1}, Ll/ۤۖۡ;->ۛ(Ll/ۤۖۡ;)Ll/ۖۦۢۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۦۖۡ;->ۤۥ:Ll/ۚۖۡ;

    iget v0, v0, Ll/ۚۖۡ;->۬:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object p1, p0, Ll/ۦۖۡ;->ۤۥ:Ll/ۚۖۡ;

    if-eqz p1, :cond_5

    .line 127
    iget-object p1, p1, Ll/ۚۖۡ;->ۥ:Ljava/lang/String;

    invoke-static {p1}, Ll/ۤۖۡ;->۟(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۦۖۡ;->ۤۥ:Ll/ۚۖۡ;

    .line 129
    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Ll/ۦۖۡ;->ۤۥ:Ll/ۚۖۡ;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 131
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Ll/ۦۖۡ;->ۖۥ:Ll/ۤۖۡ;

    .line 132
    invoke-static {p1}, Ll/ۤۖۡ;->ۛ(Ll/ۤۖۡ;)Ll/ۖۦۢۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۦۖۡ;->ۤۥ:Ll/ۚۖۡ;

    iget v0, v0, Ll/ۚۖۡ;->۬:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 131
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final setTotal(J)V
    .locals 0

    return-void
.end method
