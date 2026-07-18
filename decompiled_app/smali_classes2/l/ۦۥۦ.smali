.class public final Ll/ۦۥۦ;
.super Ljava/lang/Object;
.source "61M5"


# instance fields
.field public ۛ:Ljava/lang/Object;

.field public final synthetic ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۥۦ;->ۥ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۦۥۦ;->ۛ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll/ۦۥۦ;->ۥ:I

    .line 9
    array-length v0, p1

    new-array v0, v0, [Landroid/os/StatFs;

    iput-object v0, p0, Ll/ۦۥۦ;->ۛ:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۦۥۦ;->ۛ:Ljava/lang/Object;

    check-cast v1, [Landroid/os/StatFs;

    .line 10
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 11
    new-instance v2, Landroid/os/StatFs;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۥۦ;->ۥ:I

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ref<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۦۥۦ;->ۛ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ۛ()J
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۦۥۦ;->ۛ:Ljava/lang/Object;

    .line 4
    check-cast v0, [Landroid/os/StatFs;

    .line 25
    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 26
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    mul-long v8, v8, v6

    add-long/2addr v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final ۥ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۥۦ;->ۛ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۥۦ;->ۛ:Ljava/lang/Object;

    return-void
.end method

.method public final ۬()J
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۦۥۦ;->ۛ:Ljava/lang/Object;

    .line 4
    check-cast v0, [Landroid/os/StatFs;

    .line 17
    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 18
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    mul-long v8, v8, v6

    add-long/2addr v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
