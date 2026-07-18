.class public final Ll/ۦۜۛۛ;
.super Ll/ۤۜۛۛ;
.source "CA2A"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x274d6ad21b349344L


# instance fields
.field public ۙۥ:[B

.field public ۢۥ:[B

.field public ۫ۥ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ll/ۤۜۛۛ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۦۜۛۛ;->۫ۥ:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Ll/ۦۜۛۛ;->clone()Ll/ۦۜۛۛ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ll/ۚۨۛۛ;
    .locals 1

    .line 40
    invoke-virtual {p0}, Ll/ۦۜۛۛ;->clone()Ll/ۦۜۛۛ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ll/ۤۜۛۛ;
    .locals 1

    .line 40
    invoke-virtual {p0}, Ll/ۦۜۛۛ;->clone()Ll/ۦۜۛۛ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۦۜۛۛ;
    .locals 4

    .line 140
    new-instance v0, Ll/ۦۜۛۛ;

    invoke-direct {v0}, Ll/ۦۜۛۛ;-><init>()V

    iget-boolean v1, p0, Ll/ۦۜۛۛ;->۫ۥ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ۦۜۛۛ;->۫ۥ:Z

    iget-object v1, p0, Ll/ۦۜۛۛ;->ۙۥ:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 154
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ll/ۦۜۛۛ;->ۙۥ:[B

    iget-object v1, p0, Ll/ۦۜۛۛ;->ۢۥ:[B

    if-eqz v1, :cond_1

    .line 155
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_1
    iput-object v2, v0, Ll/ۦۜۛۛ;->ۢۥ:[B

    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v0, p0}, Ll/ۤۜۛۛ;->ۥ(Ll/ۤۜۛۛ;Ll/ۤۜۛۛ;)V

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 173
    invoke-super {p0, p1}, Ll/ۤۜۛۛ;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 174
    instance-of v0, p1, Ll/ۦۜۛۛ;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean p1, p0, Ll/ۦۜۛۛ;->۫ۥ:Z

    xor-int/2addr p1, v2

    return p1

    .line 177
    :cond_0
    check-cast p1, Ll/ۦۜۛۛ;

    iget-boolean v0, p0, Ll/ۦۜۛۛ;->۫ۥ:Z

    if-eqz v0, :cond_2

    .line 196
    iget-boolean v0, p1, Ll/ۦۜۛۛ;->۫ۥ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۦۜۛۛ;->ۙۥ:[B

    .line 179
    iget-object v2, p1, Ll/ۦۜۛۛ;->ۙۥ:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۦۜۛۛ;->ۢۥ:[B

    iget-object p1, p1, Ll/ۦۜۛۛ;->ۢۥ:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۜۛۛ;->۫ۥ:Z

    return v0
.end method

.method public final ۛ(Ll/ۥ۠ۥۛ;[B)[B
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۦۜۛۛ;->۫ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۦۜۛۛ;->ۢۥ:[B

    return-object p1

    .line 224
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۤۜۛۛ;->ۛ(Ll/ۥ۠ۥۛ;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۥ۠ۥۛ;[B[B)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۦۜۛۛ;->۫ۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/ۤۜۛۛ;->ۥ(Ll/ۥ۠ۥۛ;[B[B)V

    return-void
.end method

.method public final ۥ(Ll/ۥ۠ۥۛ;[B)[B
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۦۜۛۛ;->۫ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۦۜۛۛ;->ۙۥ:[B

    return-object p1

    .line 210
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۤۜۛۛ;->ۥ(Ll/ۥ۠ۥۛ;[B)[B

    move-result-object p1

    return-object p1
.end method
