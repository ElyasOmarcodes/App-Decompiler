.class public final Ll/ۡۥۧۥ;
.super Ljava/lang/Object;
.source "H1R7"


# instance fields
.field public ۛ:J

.field public ۥ:Ljava/io/File;

.field public ۬:J


# direct methods
.method public static ۥ(Ljava/io/File;)Ll/ۡۥۧۥ;
    .locals 8

    .line 264
    new-instance v0, Ll/ۡۥۧۥ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ll/ۡۥۧۥ;->ۥ:Ljava/io/File;

    .line 268
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v2, p0

    .line 271
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v4, p0

    .line 272
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v6, p0

    mul-long v4, v4, v2

    iput-wide v4, v0, Ll/ۡۥۧۥ;->ۛ:J

    mul-long v6, v6, v2

    iput-wide v6, v0, Ll/ۡۥۧۥ;->۬:J

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ll/ۡۥۧۥ;->ۥ:Ljava/io/File;

    .line 282
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ll/ۡۥۧۥ;->۬:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Ll/ۡۥۧۥ;->ۛ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[%s : %d / %d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۡۥۧۥ;->۬:J

    return-wide v0
.end method
