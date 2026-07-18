.class public final Ll/ۙۧۥۛ;
.super Ljava/lang/Object;
.source "N9X4"

# interfaces
.implements Ll/۫ۧۥۛ;


# static fields
.field public static final ۡ:Ll/ۡۜۤۛ;


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ۘ:Ljava/lang/String;

.field public ۚ:Ljava/lang/String;

.field public ۛ:J

.field public ۜ:Ljava/lang/String;

.field public ۟:Ljava/util/Map;

.field public ۠:I

.field public ۤ:I

.field public ۥ:Ljava/lang/String;

.field public ۦ:Ll/ۙۧۥۛ;

.field public ۧ:J

.field public ۨ:Ljava/lang/String;

.field public ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۙۧۥۛ;

    .line 37
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۙۧۥۛ;->ۡ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ll/ۙۧۥۛ;->ۦ:Ll/ۙۧۥۛ;

    return-void
.end method

.method public static ۥ(Ll/ۥۡۥۛ;Ljava/lang/String;JI)Ll/ۙۧۥۛ;
    .locals 11

    .line 331
    new-instance v0, Ll/ۙۧۥۛ;

    invoke-direct {v0}, Ll/ۙۧۥۛ;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    .line 102
    iget v3, p0, Ll/ۥۡۥۛ;->ۗۥ:I

    int-to-long v3, v3

    iput-wide v3, v0, Ll/ۙۧۥۛ;->ۧ:J

    .line 78
    iget v3, p0, Ll/ۥۡۥۛ;->ۧۥ:I

    iput v3, v0, Ll/ۙۧۥۛ;->۠:I

    iput-wide p2, v0, Ll/ۙۧۥۛ;->ۛ:J

    const/4 p2, 0x2

    and-int/lit8 p3, v3, 0x2

    const-string v3, " path consumed "

    const-string v4, " remain "

    const-string v5, " path "

    const/4 v6, 0x0

    sget-object v7, Ll/ۙۧۥۛ;->ۡ:Ll/ۡۜۤۛ;

    const/4 v8, 0x1

    if-ne p3, p2, :cond_2

    .line 134
    iget-object p2, p0, Ll/ۥۡۥۛ;->۠ۥ:[Ljava/lang/String;

    .line 338
    array-length p3, p2

    if-lez p3, :cond_0

    .line 339
    aget-object p0, p2, v6

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۙۧۥۛ;->ۘ:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_0
    iget-object p0, p0, Ll/ۥۡۥۛ;->ۢۥ:Ljava/lang/String;

    .line 341
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۙۧۥۛ;->ۘ:Ljava/lang/String;

    .line 343
    :goto_0
    invoke-interface {v7}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 344
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Server "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Ll/ۙۧۥۛ;->ۘ:Ljava/lang/String;

    .line 0
    invoke-static {p0, p2, v5, p1, v4}, Ll/ۘۥۗ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v7, p0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_1
    iput p4, v0, Ll/ۙۧۥۛ;->ۤ:I

    goto/16 :goto_4

    .line 348
    :cond_2
    invoke-interface {v7}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 349
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "Node "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v6, p0, Ll/ۥۡۥۛ;->ۘۥ:Ljava/lang/String;

    .line 0
    invoke-static {p3, v6, v5, p1, v4}, Ll/ۘۥۗ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v7, p3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 118
    :cond_3
    iget-object p0, p0, Ll/ۥۡۥۛ;->ۘۥ:Ljava/lang/String;

    .line 409
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x5c

    const/4 v9, 0x3

    if-ne v3, v9, :cond_4

    .line 414
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v9

    .line 415
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v9

    goto :goto_3

    :cond_4
    if-eq v4, p3, :cond_5

    .line 418
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v6, :cond_6

    :cond_5
    add-int/lit8 v10, v3, 0x1

    .line 419
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    move v5, v3

    move v3, v10

    :cond_6
    add-int/lit8 v10, v4, 0x1

    if-lt v4, p3, :cond_b

    :goto_2
    if-ge v3, v1, :cond_7

    add-int/lit8 p0, v3, 0x1

    const-string p3, ""

    .line 427
    aput-object p3, v2, v3

    move v3, p0

    goto :goto_2

    :cond_7
    :goto_3
    aget-object p0, v2, v8

    iput-object p0, v0, Ll/ۙۧۥۛ;->ۘ:Ljava/lang/String;

    aget-object p0, v2, p2

    iput-object p0, v0, Ll/ۙۧۥۛ;->ۖ:Ljava/lang/String;

    aget-object p0, v2, v9

    iput-object p0, v0, Ll/ۙۧۥۛ;->ۚ:Ljava/lang/String;

    iput p4, v0, Ll/ۙۧۥۛ;->ۤ:I

    add-int/lit8 p0, p4, -0x1

    .line 361
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v6, :cond_9

    .line 362
    invoke-interface {v7}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "Server consumed trailing slash of request path, adjusting"

    .line 363
    invoke-interface {v7, p0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_8
    iget p0, v0, Ll/ۙۧۥۛ;->ۤ:I

    sub-int/2addr p0, v8

    iput p0, v0, Ll/ۙۧۥۛ;->ۤ:I

    .line 368
    :cond_9
    invoke-interface {v7}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    .line 369
    invoke-virtual {p1, p0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Request "

    const-string p3, " ref path "

    .line 0
    invoke-static {p2, p1, p3}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v0, Ll/ۙۧۥۛ;->ۚ:Ljava/lang/String;

    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " consumed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Ll/ۙۧۥۛ;->ۤ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v7, p0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-object v0

    :cond_b
    move v4, v10

    goto/16 :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 313
    instance-of v0, p1, Ll/ۚ۠ۥۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 316
    :cond_0
    check-cast p1, Ll/ۚ۠ۥۛ;

    iget-object v0, p0, Ll/ۙۧۥۛ;->ۘ:Ljava/lang/String;

    .line 318
    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۙۧۥۛ;->ۖ:Ljava/lang/String;

    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->ۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۙۧۥۛ;->ۚ:Ljava/lang/String;

    .line 319
    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll/ۙۧۥۛ;->ۤ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->ۘ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۧۥۛ;->ۚ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll/ۙۧۥۛ;->ۘ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ll/ۙۧۥۛ;->ۖ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Ll/ۙۧۥۛ;->ۚ:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 20
    iget v1, p0, Ll/ۙۧۥۛ;->ۤ:I

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ll/ۡۛۢۥ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final next()Ll/ۙۧۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۧۥۛ;->ۦ:Ll/ۙۧۥۛ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DfsReferralData[pathConsumed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۙۧۥۛ;->ۤ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙۧۥۛ;->ۘ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙۧۥۛ;->ۖ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙۧۥۛ;->ۜ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙۧۥۛ;->ۚ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/ۙۧۥۛ;->ۧ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/ۙۧۥۛ;->ۛ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",remain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/ۙۧۥۛ;->ۛ:J

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()V
    .locals 0

    return-void
.end method

.method public final ۘ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۧۥۛ;->ۤ:I

    return v0
.end method

.method public final ۚ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۧۥۛ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۧۥۛ;->ۘ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۧۥۛ;->ۜ:Ljava/lang/String;

    return-void
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۧۥۛ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۙۧۥۛ;->۬:Z

    return v0
.end method

.method public final ۠()V
    .locals 1

    const-string v0, "\\"

    .line 0
    iput-object v0, p0, Ll/ۙۧۥۛ;->ۨ:Ljava/lang/String;

    return-void
.end method

.method public final ۡ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۙۧۥۛ;->۬:Z

    return-void
.end method

.method public final ۤ()Ll/ۙۧۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۧۥۛ;->ۦ:Ll/ۙۧۥۛ;

    return-object v0
.end method

.method public final ۥ(Ll/ۚ۠ۥۛ;)Ll/ۙۧۥۛ;
    .locals 3

    .line 385
    new-instance v0, Ll/ۙۧۥۛ;

    invoke-direct {v0}, Ll/ۙۧۥۛ;-><init>()V

    .line 386
    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۙۧۥۛ;->ۘ:Ljava/lang/String;

    .line 387
    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->ۦ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۙۧۥۛ;->ۖ:Ljava/lang/String;

    .line 388
    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->ۨ()J

    move-result-wide v1

    iput-wide v1, v0, Ll/ۙۧۥۛ;->ۛ:J

    .line 389
    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۙۧۥۛ;->ۚ:Ljava/lang/String;

    iget v1, p0, Ll/ۙۧۥۛ;->ۤ:I

    .line 390
    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->ۘ()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Ll/ۙۧۥۛ;->ۤ:I

    iget-object v1, p0, Ll/ۙۧۥۛ;->ۚ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v2, v1

    iput v2, v0, Ll/ۙۧۥۛ;->ۤ:I

    .line 394
    :cond_0
    invoke-interface {p1}, Ll/ۚ۠ۥۛ;->ۜ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۙۧۥۛ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۧۥۛ;->۟:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/ۙۧۥۛ;->ۨ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 188
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۙۧۥۛ;->ۤ:I

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    .line 7
    iput v0, p0, Ll/ۙۧۥۛ;->ۤ:I

    return-void

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stripping more than consumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۧۥۛ;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ll/ۖۦۢۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۧۥۛ;->۟:Ljava/util/Map;

    return-void
.end method

.method public final ۥ(Ll/۫ۧۥۛ;)V
    .locals 1

    .line 204
    check-cast p1, Ll/ۙۧۥۛ;

    iget-object v0, p0, Ll/ۙۧۥۛ;->ۦ:Ll/ۙۧۥۛ;

    .line 205
    iput-object v0, p1, Ll/ۙۧۥۛ;->ۦ:Ll/ۙۧۥۛ;

    iput-object p1, p0, Ll/ۙۧۥۛ;->ۦ:Ll/ۙۧۥۛ;

    return-void
.end method

.method public final ۦ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۧۥۛ;->ۖ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۧ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۧۥۛ;->۠:I

    return v0
.end method

.method public final ۨ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۙۧۥۛ;->ۛ:J

    return-wide v0
.end method

.method public final ۬()Ll/ۙۧۥۛ;
    .locals 2

    .line 2
    const-class v0, Ll/۫ۧۥۛ;

    .line 4
    const-class v1, Ll/ۙۧۥۛ;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
