.class public final Ll/ۥۙۜۛ;
.super Ll/ۗۡۜۛ;
.source "R5QX"


# instance fields
.field public ۛ:I

.field public final synthetic ۬:Ll/۬ۙۜۛ;


# direct methods
.method public constructor <init>(Ll/۬ۙۜۛ;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۙۜۛ;->۬:Ll/۬ۙۜۛ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۗۡۜۛ;->ۥ:I

    iput p1, p0, Ll/ۥۙۜۛ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۥ(II)V
    .locals 0

    .line 0
    iget p1, p0, Ll/ۗۡۜۛ;->ۥ:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۗۡۜۛ;->ۥ:I

    return-void
.end method

.method public final ۥ(ZIIII)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۗۡۜۛ;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۗۡۜۛ;->ۥ:I

    .line 8
    iget-object v0, p0, Ll/ۥۙۜۛ;->۬:Ll/۬ۙۜۛ;

    .line 224
    iget-object v1, v0, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    invoke-virtual {v1}, Ll/ۦۙۜۛ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget p1, p0, Ll/ۗۡۜۛ;->ۥ:I

    .line 225
    invoke-static {p2}, Ll/ۖۚۚۛ;->ۥ(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۗۡۜۛ;->ۥ:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ll/ۗۡۜۛ;->ۥ:I

    .line 227
    invoke-static {p2}, Ll/ۖۚۚۛ;->۬(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۗۡۜۛ;->ۥ:I

    :goto_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    iget p2, p0, Ll/ۗۡۜۛ;->ۥ:I

    .line 231
    invoke-static {v0}, Ll/۬ۙۜۛ;->ۥ(Ll/۬ۙۜۛ;)[Ll/ۡ۫ۜۛ;

    move-result-object p3

    iget v1, p0, Ll/ۥۙۜۛ;->ۛ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۥۙۜۛ;->ۛ:I

    aget-object p3, p3, v1

    .line 209
    iget p3, p3, Ll/ۡ۫ۜۛ;->۠ۥ:I

    add-int/lit8 p3, p3, 0x1

    .line 231
    invoke-static {p3}, Ll/ۖۚۚۛ;->۬(I)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Ll/ۗۡۜۛ;->ۥ:I

    goto :goto_1

    :cond_1
    iget p2, p0, Ll/ۗۡۜۛ;->ۥ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ll/ۗۡۜۛ;->ۥ:I

    :goto_1
    if-eq p4, p1, :cond_2

    iget p2, p0, Ll/ۗۡۜۛ;->ۥ:I

    .line 237
    invoke-static {v0}, Ll/۬ۙۜۛ;->ۥ(Ll/۬ۙۜۛ;)[Ll/ۡ۫ۜۛ;

    move-result-object p3

    iget p4, p0, Ll/ۥۙۜۛ;->ۛ:I

    add-int/lit8 v1, p4, 0x1

    iput v1, p0, Ll/ۥۙۜۛ;->ۛ:I

    aget-object p3, p3, p4

    .line 209
    iget p3, p3, Ll/ۡ۫ۜۛ;->۠ۥ:I

    add-int/lit8 p3, p3, 0x1

    .line 237
    invoke-static {p3}, Ll/ۖۚۚۛ;->۬(I)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Ll/ۗۡۜۛ;->ۥ:I

    goto :goto_2

    :cond_2
    iget p2, p0, Ll/ۗۡۜۛ;->ۥ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ll/ۗۡۜۛ;->ۥ:I

    :goto_2
    if-eq p5, p1, :cond_3

    iget p1, p0, Ll/ۗۡۜۛ;->ۥ:I

    .line 243
    invoke-static {v0}, Ll/۬ۙۜۛ;->ۥ(Ll/۬ۙۜۛ;)[Ll/ۡ۫ۜۛ;

    move-result-object p2

    iget p3, p0, Ll/ۥۙۜۛ;->ۛ:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ll/ۥۙۜۛ;->ۛ:I

    aget-object p2, p2, p3

    .line 209
    iget p2, p2, Ll/ۡ۫ۜۛ;->۠ۥ:I

    add-int/lit8 p2, p2, 0x1

    .line 243
    invoke-static {p2}, Ll/ۖۚۚۛ;->۬(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۗۡۜۛ;->ۥ:I

    goto :goto_3

    :cond_3
    iget p1, p0, Ll/ۗۡۜۛ;->ۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۗۡۜۛ;->ۥ:I

    :goto_3
    return-void
.end method

.method public final ۬(I)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۗۡۜۛ;->ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ll/ۗۡۜۛ;->ۥ:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 11
    iget-object p1, p0, Ll/ۥۙۜۛ;->۬:Ll/۬ۙۜۛ;

    .line 254
    invoke-static {p1}, Ll/۬ۙۜۛ;->ۥ(Ll/۬ۙۜۛ;)[Ll/ۡ۫ۜۛ;

    move-result-object p1

    iget v0, p0, Ll/ۥۙۜۛ;->ۛ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/ۥۙۜۛ;->ۛ:I

    aget-object p1, p1, v0

    .line 209
    iget p1, p1, Ll/ۡ۫ۜۛ;->۠ۥ:I

    add-int/lit8 p1, p1, 0x1

    .line 254
    invoke-static {p1}, Ll/ۖۚۚۛ;->۬(I)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۗۡۜۛ;->ۥ:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۗۡۜۛ;->ۥ:I

    :goto_0
    return-void
.end method

.method public final ۬(IIIZ)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۗۡۜۛ;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۗۡۜۛ;->ۥ:I

    .line 8
    iget-object v0, p0, Ll/ۥۙۜۛ;->۬:Ll/۬ۙۜۛ;

    .line 199
    iget-object v1, v0, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    invoke-virtual {v1}, Ll/ۦۙۜۛ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    iget p4, p0, Ll/ۗۡۜۛ;->ۥ:I

    .line 200
    invoke-static {p1}, Ll/ۖۚۚۛ;->ۥ(I)I

    move-result p1

    add-int/2addr p1, p4

    iput p1, p0, Ll/ۗۡۜۛ;->ۥ:I

    goto :goto_0

    :cond_0
    iget p4, p0, Ll/ۗۡۜۛ;->ۥ:I

    .line 202
    invoke-static {p1}, Ll/ۖۚۚۛ;->۬(I)I

    move-result p1

    add-int/2addr p1, p4

    iput p1, p0, Ll/ۗۡۜۛ;->ۥ:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    iget p2, p0, Ll/ۗۡۜۛ;->ۥ:I

    .line 206
    invoke-static {v0}, Ll/۬ۙۜۛ;->ۥ(Ll/۬ۙۜۛ;)[Ll/ۡ۫ۜۛ;

    move-result-object p4

    iget v1, p0, Ll/ۥۙۜۛ;->ۛ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۥۙۜۛ;->ۛ:I

    aget-object p4, p4, v1

    .line 209
    iget p4, p4, Ll/ۡ۫ۜۛ;->۠ۥ:I

    add-int/lit8 p4, p4, 0x1

    .line 206
    invoke-static {p4}, Ll/ۖۚۚۛ;->۬(I)I

    move-result p4

    add-int/2addr p4, p2

    iput p4, p0, Ll/ۗۡۜۛ;->ۥ:I

    goto :goto_1

    :cond_1
    iget p2, p0, Ll/ۗۡۜۛ;->ۥ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ll/ۗۡۜۛ;->ۥ:I

    :goto_1
    if-eq p3, p1, :cond_2

    iget p1, p0, Ll/ۗۡۜۛ;->ۥ:I

    .line 212
    invoke-static {v0}, Ll/۬ۙۜۛ;->ۥ(Ll/۬ۙۜۛ;)[Ll/ۡ۫ۜۛ;

    move-result-object p2

    iget p3, p0, Ll/ۥۙۜۛ;->ۛ:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ll/ۥۙۜۛ;->ۛ:I

    aget-object p2, p2, p3

    .line 209
    iget p2, p2, Ll/ۡ۫ۜۛ;->۠ۥ:I

    add-int/lit8 p2, p2, 0x1

    .line 212
    invoke-static {p2}, Ll/ۖۚۚۛ;->۬(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۗۡۜۛ;->ۥ:I

    goto :goto_2

    :cond_2
    iget p1, p0, Ll/ۗۡۜۛ;->ۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۗۡۜۛ;->ۥ:I

    :goto_2
    return-void
.end method
