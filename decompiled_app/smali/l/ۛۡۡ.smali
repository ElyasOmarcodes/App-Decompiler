.class public final Ll/ۛۡۡ;
.super Ljava/lang/Object;
.source "F1YE"

# interfaces
.implements Ll/ۨۡۤ;


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:Ll/ۢۡۘ;

.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۤۥ:Ll/ۨۡۡ;


# direct methods
.method public constructor <init>(Ll/ۨۡۡ;Ll/ۢۡۘ;ILl/ۢۡۘ;)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۡۡ;->ۤۥ:Ll/ۨۡۡ;

    iput-object p2, p0, Ll/ۛۡۡ;->۠ۥ:Ll/ۢۡۘ;

    iput p3, p0, Ll/ۛۡۡ;->ۖۥ:I

    iput-object p4, p0, Ll/ۛۡۡ;->ۘۥ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۡۡ;->ۤۥ:Ll/ۨۡۡ;

    .line 334
    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۨ()V

    return-void
.end method

.method public final ۜ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۡۡ;->ۤۥ:Ll/ۨۡۡ;

    .line 349
    invoke-virtual {v0, p1}, Ll/۬ۢۥۥ;->ۛ(I)V

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۡۡ;->ۤۥ:Ll/ۨۡۡ;

    .line 284
    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۛۡۡ;->ۤۥ:Ll/ۨۡۡ;

    .line 4
    iget-object v1, p0, Ll/ۛۡۡ;->۠ۥ:Ll/ۢۡۘ;

    .line 6
    iget v2, p0, Ll/ۛۡۡ;->ۖۥ:I

    .line 8
    iget-object v3, p0, Ll/ۛۡۡ;->ۘۥ:Ll/ۢۡۘ;

    .line 326
    invoke-static {v0, v1, v2, p1, v3}, Ll/ۨۡۡ;->ۥ(Ll/ۨۡۡ;Ll/ۢۡۘ;ILnet/sf/sevenzipjbinding/IInArchive;Ll/ۢۡۘ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 329
    throw v0
.end method

.method public final ۥۛ()V
    .locals 5

    const v0, 0x7f110253

    .line 5
    iget-object v1, p0, Ll/ۛۡۡ;->ۤۥ:Ll/ۨۡۡ;

    .line 339
    invoke-virtual {v1, v0}, Ll/۬ۢۥۥ;->۬(I)V

    iget-object v0, p0, Ll/ۛۡۡ;->ۘۥ:Ll/ۢۡۘ;

    .line 340
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜ۬()Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".tar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 342
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method
