.class public final Ll/ۙۢۜۥ;
.super Ljava/lang/Object;
.source "JB7U"


# static fields
.field public static ۟:I


# instance fields
.field public final ۛ:Ljava/lang/Object;

.field public final ۜ:Ll/ۥۗۜۥ;

.field public final ۥ:Ll/ۦۗۜۥ;

.field public final ۨ:I

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۦۗۜۥ;Ll/ۥۗۜۥ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    monitor-enter p0

    :try_start_0
    sget v0, Ll/ۙۢۜۥ;->۟:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ll/ۙۢۜۥ;->۟:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    monitor-exit p0

    iput v0, p0, Ll/ۙۢۜۥ;->ۨ:I

    iput-object p1, p0, Ll/ۙۢۜۥ;->ۥ:Ll/ۦۗۜۥ;

    iput-object p2, p0, Ll/ۙۢۜۥ;->ۜ:Ll/ۥۗۜۥ;

    iput-object p3, p0, Ll/ۙۢۜۥ;->ۛ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۙۢۜۥ;->۬:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static bridge synthetic ۥ(Ll/ۙۢۜۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۙۢۜۥ;->ۨ:I

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 440
    :cond_0
    instance-of v1, p1, Ll/ۙۢۜۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 444
    :cond_1
    check-cast p1, Ll/ۙۢۜۥ;

    .line 446
    iget-object v1, p1, Ll/ۙۢۜۥ;->ۥ:Ll/ۦۗۜۥ;

    iget-object v2, p0, Ll/ۙۢۜۥ;->ۥ:Ll/ۦۗۜۥ;

    invoke-static {v2, v1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۙۢۜۥ;->ۛ:Ljava/lang/Object;

    iget-object v2, p1, Ll/ۙۢۜۥ;->ۛ:Ljava/lang/Object;

    .line 447
    invoke-static {v1, v2}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۙۢۜۥ;->ۜ:Ll/ۥۗۜۥ;

    iget-object v2, p1, Ll/ۙۢۜۥ;->ۜ:Ll/ۥۗۜۥ;

    .line 448
    invoke-virtual {v1, v2}, Ll/ۥۗۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۙۢۜۥ;->۬:Ljava/lang/String;

    iget-object p1, p1, Ll/ۙۢۜۥ;->۬:Ljava/lang/String;

    .line 449
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۢۜۥ;->ۥ:Ll/ۦۗۜۥ;

    .line 455
    invoke-static {v0}, Ll/ۡۛۢۥ;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۙۢۜۥ;->ۛ:Ljava/lang/Object;

    .line 456
    invoke-static {v1}, Ll/ۡۛۢۥ;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ۙۢۜۥ;->ۜ:Ll/ۥۗۜۥ;

    .line 457
    invoke-virtual {v0}, Ll/ۥۗۜۥ;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۙۢۜۥ;->۬:Ljava/lang/String;

    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۙۢۜۥ;->ۥ:Ll/ۦۗۜۥ;

    if-eqz v1, :cond_0

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Ll/ۙۢۜۥ;->ۜ:Ll/ۥۗۜۥ;

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۙۢۜۥ;->ۛ:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 426
    invoke-virtual {v1, v2}, Ll/ۦۗۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ":"

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " -> "

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙۢۜۥ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
