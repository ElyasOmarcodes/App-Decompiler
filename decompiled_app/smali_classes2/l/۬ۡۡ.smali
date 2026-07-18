.class public final Ll/۬ۡۡ;
.super Ll/۫ۧۤ;
.source "O1YP"


# instance fields
.field public ۖۥ:Ll/ۤۖۤ;

.field public final synthetic ۗۥ:Ll/ۢۡۘ;

.field public ۘۥ:Z

.field public final synthetic ۙۥ:Ll/ۨۡۡ;

.field public final synthetic ۛۛ:Z

.field public ۠ۥ:I

.field public ۡۥ:I

.field public final synthetic ۢۥ:Ljava/util/List;

.field public final synthetic ۥۛ:Ll/ۢۡۘ;

.field public ۧۥ:Ll/ۢۡۘ;

.field public final synthetic ۫ۥ:Lnet/sf/sevenzipjbinding/IInArchive;

.field public final synthetic ۬ۛ:I


# direct methods
.method public constructor <init>(Ll/ۨۡۡ;Ll/۬ۢۥۥ;Lnet/sf/sevenzipjbinding/IInArchive;Ll/ۢۡۘ;Ljava/util/ArrayList;Ll/ۢۡۘ;ZI)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۡۡ;->ۙۥ:Ll/ۨۡۡ;

    .line 4
    iput-object p3, p0, Ll/۬ۡۡ;->۫ۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    .line 6
    iput-object p4, p0, Ll/۬ۡۡ;->ۥۛ:Ll/ۢۡۘ;

    .line 8
    iput-object p5, p0, Ll/۬ۡۡ;->ۢۥ:Ljava/util/List;

    .line 10
    iput-object p6, p0, Ll/۬ۡۡ;->ۗۥ:Ll/ۢۡۘ;

    .line 12
    iput-boolean p7, p0, Ll/۬ۡۡ;->ۛۛ:Z

    .line 14
    iput p8, p0, Ll/۬ۡۡ;->۬ۛ:I

    .line 363
    invoke-direct {p0, p2}, Ll/۫ۧۤ;-><init>(Ll/۬ۢۥۥ;)V

    .line 364
    invoke-interface {p3}, Lnet/sf/sevenzipjbinding/IInArchive;->getNumberOfItems()I

    move-result p1

    iput p1, p0, Ll/۬ۡۡ;->ۡۥ:I

    return-void
.end method


# virtual methods
.method public final ۙ()Lnet/sf/sevenzipjbinding/ISequentialOutStream;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۬ۡۡ;->ۘۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۬ۡۡ;->ۧۥ:Ll/ۢۡۘ;

    .line 455
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۚ۬()Ll/ۢۡۘ;

    move-result-object v0

    iget-object v1, p0, Ll/۬ۡۡ;->ۙۥ:Ll/ۨۡۡ;

    invoke-static {v1, v0}, Ll/ۨۡۡ;->ۥ(Ll/ۨۡۡ;Ll/ۢۡۘ;)V

    .line 456
    new-instance v0, Ll/ۦ۫۬ۛ;

    iget-object v1, p0, Ll/۬ۡۡ;->ۧۥ:Ll/ۢۡۘ;

    invoke-direct {v0, v1}, Ll/ۦ۫۬ۛ;-><init>(Ll/ۢۡۘ;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۚ(I)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/۬ۡۡ;->ۘۥ:Z

    .line 5
    iget-object v1, p0, Ll/۬ۡۡ;->ۙۥ:Ll/ۨۡۡ;

    .line 416
    iput-boolean v0, v1, Ll/ۨۡۡ;->ۡۥ:Z

    iget v0, p0, Ll/۬ۡۡ;->۠ۥ:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ll/۬ۡۡ;->۠ۥ:I

    iget-object v0, p0, Ll/۬ۡۡ;->۫ۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    .line 418
    invoke-static {v0, p1}, Ll/ۤۖۤ;->ۥ(Lnet/sf/sevenzipjbinding/IInArchive;I)Ll/ۤۖۤ;

    move-result-object p1

    .line 419
    invoke-virtual {p1}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-boolean v3, v1, Ll/ۨۡۡ;->ۙۥ:Z

    if-eqz v3, :cond_0

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110253

    invoke-static {v4}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ll/۬ۡۡ;->۠ۥ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ll/۬ۡۡ;->ۡۥ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/۬ۢۥۥ;->ۘ(Ljava/lang/String;)V

    .line 423
    :cond_0
    invoke-virtual {v1, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ll/۬ۡۡ;->ۗۥ:Ll/ۢۡۘ;

    .line 424
    invoke-virtual {v3, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v3

    .line 426
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 427
    iget-object v4, v1, Ll/ۨۡۡ;->ۚۥ:Ll/ۦۤۡ;

    invoke-virtual {v4}, Ll/ۦۤۡ;->۬ۥ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 428
    iget-object v4, v1, Ll/ۨۡۡ;->ۚۥ:Ll/ۦۤۡ;

    invoke-virtual {v4, v0}, Ll/ۦۤۡ;->ۦ(Ljava/lang/String;)V

    .line 429
    iget-object v0, v1, Ll/ۨۡۡ;->ۚۥ:Ll/ۦۤۡ;

    invoke-virtual {v0}, Ll/ۦۤۡ;->۟()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {v1}, Ll/۬ۢۥۥ;->۬()V

    return-void

    .line 434
    :cond_1
    iget-object v0, v1, Ll/ۨۡۡ;->ۚۥ:Ll/ۦۤۡ;

    invoke-virtual {v0}, Ll/ۦۤۡ;->ۧۥ()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 442
    :cond_2
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۗ۬()Ll/ۢۡۘ;

    move-result-object v3

    goto :goto_0

    :cond_3
    return-void

    .line 436
    :cond_4
    iput-boolean v2, v1, Ll/ۨۡۡ;->ۡۥ:Z

    .line 437
    iget-object v0, v1, Ll/ۨۡۡ;->ۧۥ:Ll/ۖۡۘ;

    invoke-virtual {v0, v3}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    :cond_5
    :goto_0
    iput-object v3, p0, Ll/۬ۡۡ;->ۧۥ:Ll/ۢۡۘ;

    iput-object p1, p0, Ll/۬ۡۡ;->ۖۥ:Ll/ۤۖۤ;

    iput-boolean v2, p0, Ll/۬ۡۡ;->ۘۥ:Z

    return-void
.end method

.method public final ۚۥ()Ljava/lang/String;
    .locals 2

    .line 388
    invoke-super {p0}, Ll/۫ۧۤ;->ۚۥ()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/۬ۡۡ;->ۙۥ:Ll/ۨۡۡ;

    .line 392
    iget-object v0, v0, Ll/ۨۡۡ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۡۡ;->ۙۥ:Ll/ۨۡۡ;

    .line 398
    iput-object p1, v0, Ll/ۨۡۡ;->۠ۥ:Ljava/lang/String;

    .line 399
    invoke-super {p0, p1}, Ll/۫ۧۤ;->ۛ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۛ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 0

    .line 382
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-void
.end method

.method public final ۠()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/۬ۡۡ;->۠ۥ:I

    return-void
.end method

.method public final ۡ()Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۡۡ;->۫ۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    return-object v0
.end method

.method public final ۤۥ()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/۬ۡۡ;->ۘۥ:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ll/۬ۡۡ;->ۖۥ:Ll/ۤۖۤ;

    .line 469
    invoke-virtual {v0}, Ll/ۤۖۤ;->ۤ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-boolean v0, p0, Ll/۬ۡۡ;->ۛۛ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۬ۡۡ;->ۧۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۥۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۬ۡۡ;->ۧۥ:Ll/ۢۡۘ;

    iget-object v1, p0, Ll/۬ۡۡ;->ۖۥ:Ll/ۤۖۤ;

    .line 470
    invoke-virtual {v1}, Ll/ۤۖۤ;->ۤ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/ۢۡۘ;->ۥ(J)Z

    :cond_0
    iget-object v0, p0, Ll/۬ۡۡ;->ۙۥ:Ll/ۨۡۡ;

    .line 472
    iget-boolean v1, v0, Ll/ۨۡۡ;->ۡۥ:Z

    if-eqz v1, :cond_1

    .line 473
    iget-object v1, v0, Ll/ۨۡۡ;->ۧۥ:Ll/ۖۡۘ;

    iget-object v2, p0, Ll/۬ۡۡ;->ۧۥ:Ll/ۢۡۘ;

    invoke-virtual {v1, v2}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    :cond_1
    iget-object v1, p0, Ll/۬ۡۡ;->ۧۥ:Ll/ۢۡۘ;

    .line 475
    sget v2, Ll/ۗۚۡ;->ۥ:I

    .line 32
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۚۡ;->ۥ(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۬ۡۡ;->ۧۥ:Ll/ۢۡۘ;

    .line 476
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ll/۬ۡۡ;->۬ۛ:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۨۡۡ;->ۥ(Ll/ۨۡۡ;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ۦ(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/۬ۡۡ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/۬ۡۡ;->۠ۥ:I

    .line 8
    iget-object v0, p0, Ll/۬ۡۡ;->۫ۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    .line 410
    invoke-static {v0, p1}, Ll/ۤۖۤ;->ۥ(Lnet/sf/sevenzipjbinding/IInArchive;I)Ll/ۤۖۤ;

    move-result-object p1

    iget-object v0, p0, Ll/۬ۡۡ;->ۢۥ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۡۡ;->ۥۛ:Ll/ۢۡۘ;

    .line 372
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۫ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۡۡ;->ۧۥ:Ll/ۢۡۘ;

    .line 463
    invoke-virtual {v0}, Ll/ۢۡۘ;->۟ۛ()Z

    return-void
.end method
