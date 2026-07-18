.class public final Ll/ۛۙۜۛ;
.super Ll/ۡۡۜۛ;
.source "L5QV"


# instance fields
.field public final synthetic ۛ:Ll/۬ۙۜۛ;

.field public ۥ:I

.field public final synthetic ۬:Ll/ۖۢۜۛ;


# direct methods
.method public constructor <init>(Ll/۬ۙۜۛ;Ll/ۧۢۜۛ;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۙۜۛ;->ۛ:Ll/۬ۙۜۛ;

    iput-object p2, p0, Ll/ۛۙۜۛ;->۬:Ll/ۖۢۜۛ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۛۙۜۛ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۙۜۛ;->ۛ:Ll/۬ۙۜۛ;

    .line 310
    invoke-static {v0}, Ll/۬ۙۜۛ;->ۛ(Ll/۬ۙۜۛ;)[B

    move-result-object v0

    iget-object v1, p0, Ll/ۛۙۜۛ;->۬:Ll/ۖۢۜۛ;

    check-cast v1, Ll/ۧۢۜۛ;

    invoke-virtual {v1, v0, p1, p2}, Ll/ۧۢۜۛ;->ۥ([BII)V

    return-void
.end method

.method public final ۥ(ZIIII)V
    .locals 4

    .line 338
    sget v0, Ll/۫ۡۜۛ;->ۘۥ:I

    iget-object v0, p0, Ll/ۛۙۜۛ;->۬:Ll/ۖۢۜۛ;

    check-cast v0, Ll/ۧۢۜۛ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget-object v1, p0, Ll/ۛۙۜۛ;->ۛ:Ll/۬ۙۜۛ;

    .line 339
    iget-object v2, v1, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    invoke-virtual {v2}, Ll/ۦۙۜۛ;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {v0, p2}, Ll/ۧۢۜۛ;->ۜ(I)I

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {v0, p2}, Ll/ۧۢۜۛ;->۟(I)I

    :goto_0
    const/4 p1, 0x0

    const/4 p2, -0x1

    if-eq p3, p2, :cond_1

    .line 345
    invoke-static {v1}, Ll/۬ۙۜۛ;->ۥ(Ll/۬ۙۜۛ;)[Ll/ۡ۫ۜۛ;

    move-result-object p3

    iget v2, p0, Ll/ۛۙۜۛ;->ۥ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ۛۙۜۛ;->ۥ:I

    aget-object p3, p3, v2

    .line 209
    iget p3, p3, Ll/ۡ۫ۜۛ;->۠ۥ:I

    add-int/lit8 p3, p3, 0x1

    .line 345
    invoke-virtual {v0, p3}, Ll/ۧۢۜۛ;->۟(I)I

    goto :goto_1

    .line 347
    :cond_1
    invoke-virtual {v0, p1}, Ll/ۧۢۜۛ;->ۛ(I)V

    :goto_1
    if-eq p4, p2, :cond_2

    .line 350
    invoke-static {v1}, Ll/۬ۙۜۛ;->ۥ(Ll/۬ۙۜۛ;)[Ll/ۡ۫ۜۛ;

    move-result-object p3

    iget p4, p0, Ll/ۛۙۜۛ;->ۥ:I

    add-int/lit8 v2, p4, 0x1

    iput v2, p0, Ll/ۛۙۜۛ;->ۥ:I

    aget-object p3, p3, p4

    .line 209
    iget p3, p3, Ll/ۡ۫ۜۛ;->۠ۥ:I

    add-int/lit8 p3, p3, 0x1

    .line 350
    invoke-virtual {v0, p3}, Ll/ۧۢۜۛ;->۟(I)I

    goto :goto_2

    .line 352
    :cond_2
    invoke-virtual {v0, p1}, Ll/ۧۢۜۛ;->ۛ(I)V

    :goto_2
    if-eq p5, p2, :cond_3

    .line 355
    invoke-static {v1}, Ll/۬ۙۜۛ;->ۥ(Ll/۬ۙۜۛ;)[Ll/ۡ۫ۜۛ;

    move-result-object p1

    iget p2, p0, Ll/ۛۙۜۛ;->ۥ:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Ll/ۛۙۜۛ;->ۥ:I

    aget-object p1, p1, p2

    .line 209
    iget p1, p1, Ll/ۡ۫ۜۛ;->۠ۥ:I

    add-int/lit8 p1, p1, 0x1

    .line 355
    invoke-virtual {v0, p1}, Ll/ۧۢۜۛ;->۟(I)I

    goto :goto_3

    .line 357
    :cond_3
    invoke-virtual {v0, p1}, Ll/ۧۢۜۛ;->ۛ(I)V

    :goto_3
    return-void
.end method

.method public final ۬(I)V
    .locals 3

    .line 363
    sget v0, Ll/۫ۡۜۛ;->ۘۥ:I

    iget-object v0, p0, Ll/ۛۙۜۛ;->۬:Ll/ۖۢۜۛ;

    check-cast v0, Ll/ۧۢۜۛ;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ll/ۧۢۜۛ;->ۛ(I)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Ll/ۛۙۜۛ;->ۛ:Ll/۬ۙۜۛ;

    .line 365
    invoke-static {p1}, Ll/۬ۙۜۛ;->ۥ(Ll/۬ۙۜۛ;)[Ll/ۡ۫ۜۛ;

    move-result-object p1

    iget v1, p0, Ll/ۛۙۜۛ;->ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۛۙۜۛ;->ۥ:I

    aget-object p1, p1, v1

    .line 209
    iget p1, p1, Ll/ۡ۫ۜۛ;->۠ۥ:I

    add-int/lit8 p1, p1, 0x1

    .line 365
    invoke-virtual {v0, p1}, Ll/ۧۢۜۛ;->۟(I)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 367
    invoke-virtual {v0, p1}, Ll/ۧۢۜۛ;->ۛ(I)V

    :goto_0
    return-void
.end method

.method public final ۬(IIIZ)V
    .locals 4

    .line 316
    sget v0, Ll/۫ۡۜۛ;->ۘۥ:I

    iget-object v0, p0, Ll/ۛۙۜۛ;->۬:Ll/ۖۢۜۛ;

    check-cast v0, Ll/ۧۢۜۛ;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget-object v1, p0, Ll/ۛۙۜۛ;->ۛ:Ll/۬ۙۜۛ;

    .line 317
    iget-object v2, v1, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    invoke-virtual {v2}, Ll/ۦۙۜۛ;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p4, :cond_0

    .line 318
    invoke-virtual {v0, p1}, Ll/ۧۢۜۛ;->ۜ(I)I

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {v0, p1}, Ll/ۧۢۜۛ;->۟(I)I

    :goto_0
    const/4 p1, 0x0

    const/4 p4, -0x1

    if-eq p2, p4, :cond_1

    .line 323
    invoke-static {v1}, Ll/۬ۙۜۛ;->ۥ(Ll/۬ۙۜۛ;)[Ll/ۡ۫ۜۛ;

    move-result-object p2

    iget v2, p0, Ll/ۛۙۜۛ;->ۥ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ۛۙۜۛ;->ۥ:I

    aget-object p2, p2, v2

    .line 209
    iget p2, p2, Ll/ۡ۫ۜۛ;->۠ۥ:I

    add-int/lit8 p2, p2, 0x1

    .line 323
    invoke-virtual {v0, p2}, Ll/ۧۢۜۛ;->۟(I)I

    goto :goto_1

    .line 325
    :cond_1
    invoke-virtual {v0, p1}, Ll/ۧۢۜۛ;->ۛ(I)V

    :goto_1
    if-eq p3, p4, :cond_2

    .line 328
    invoke-static {v1}, Ll/۬ۙۜۛ;->ۥ(Ll/۬ۙۜۛ;)[Ll/ۡ۫ۜۛ;

    move-result-object p1

    iget p2, p0, Ll/ۛۙۜۛ;->ۥ:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Ll/ۛۙۜۛ;->ۥ:I

    aget-object p1, p1, p2

    .line 209
    iget p1, p1, Ll/ۡ۫ۜۛ;->۠ۥ:I

    add-int/lit8 p1, p1, 0x1

    .line 328
    invoke-virtual {v0, p1}, Ll/ۧۢۜۛ;->۟(I)I

    goto :goto_2

    .line 330
    :cond_2
    invoke-virtual {v0, p1}, Ll/ۧۢۜۛ;->ۛ(I)V

    :goto_2
    return-void
.end method
