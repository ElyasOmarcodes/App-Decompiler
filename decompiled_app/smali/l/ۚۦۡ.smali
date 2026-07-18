.class public final Ll/ۚۦۡ;
.super Ljava/lang/Object;
.source "A1UQ"


# instance fields
.field public ۛ:J

.field public ۥ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/ۚۦۡ;->ۛ:J

    iput-wide p3, p0, Ll/ۚۦۡ;->ۥ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۚۦۡ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    check-cast p1, Ll/ۚۦۡ;

    iget-wide v2, p0, Ll/ۚۦۡ;->ۛ:J

    .line 138
    iget-wide v4, p1, Ll/ۚۦۡ;->ۛ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-wide v1, p0, Ll/ۚۦۡ;->ۥ:J

    .line 139
    iget-wide v3, p1, Ll/ۚۦۡ;->ۥ:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-wide v0, p0, Ll/ۚۦۡ;->ۛ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Ll/ۚۦۡ;->ۥ:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final ۛ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۚۦۡ;->ۛ:J

    return-wide v0
.end method

.method public final ۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۚۦۡ;->ۥ:J

    return-wide v0
.end method
