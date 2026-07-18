.class public final Ll/۠۫۬ۛ;
.super Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;
.source "5B6M"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IOutCreateArchive7z;
.implements Lnet/sf/sevenzipjbinding/IOutUpdateArchive7z;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:Ljava/lang/Boolean;

.field public ۙۥ:I

.field public ۠ۥ:I

.field public ۡۥ:Z

.field public ۤۥ:J

.field public ۧۥ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/۠۫۬ۛ;->ۖۥ:I

    iput v0, p0, Ll/۠۫۬ۛ;->ۙۥ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/۠۫۬ۛ;->ۧۥ:Z

    iput v0, p0, Ll/۠۫۬ۛ;->۠ۥ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/۠۫۬ۛ;->ۤۥ:J

    return-void
.end method


# virtual methods
.method public final applyFeatures()V
    .locals 7

    .line 65
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;->ensureOpened()V

    iget-object v0, p0, Ll/۠۫۬ۛ;->ۘۥ:Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iget-boolean v2, p0, Ll/۠۫۬ۛ;->ۧۥ:Z

    if-eqz v2, :cond_5

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Ll/۠۫۬ۛ;->ۡۥ:Z

    if-eqz v3, :cond_1

    const-string v3, "E"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v3, p0, Ll/۠۫۬ۛ;->۠ۥ:I

    if-eq v3, v1, :cond_2

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "F"

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v3, p0, Ll/۠۫۬ۛ;->ۤۥ:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "B"

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v1, ""

    :goto_1
    iget v2, p0, Ll/۠۫۬ۛ;->ۖۥ:I

    iget v3, p0, Ll/۠۫۬ۛ;->ۙۥ:I

    .line 92
    invoke-virtual {p0, v2, v0, v3, v1}, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;->nativeSet7z(IIILjava/lang/String;)V

    return-void
.end method

.method public final setHeaderEncryption(Z)V
    .locals 0

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/۠۫۬ۛ;->ۘۥ:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۠۫۬ۛ;->ۖۥ:I

    return-void
.end method

.method public final setSolid(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۠۫۬ۛ;->ۧۥ:Z

    return-void
.end method

.method public final setSolidExtension(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۠۫۬ۛ;->ۡۥ:Z

    return-void
.end method

.method public final setSolidFiles(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۠۫۬ۛ;->۠ۥ:I

    return-void
.end method

.method public final setSolidSize(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/۠۫۬ۛ;->ۤۥ:J

    return-void
.end method

.method public final setThreadCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۠۫۬ۛ;->ۙۥ:I

    return-void
.end method
