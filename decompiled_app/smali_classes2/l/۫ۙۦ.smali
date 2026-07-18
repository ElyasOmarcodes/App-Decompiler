.class public final Ll/۫ۙۦ;
.super Ll/ۖ۫ۦ;
.source "6ATG"


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۠ۥ:Ll/ۖ۫ۦ;

.field public ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۖ۫ۦ;III)V
    .locals 0

    .line 4292
    invoke-direct {p0}, Ll/ۖ۫ۦ;-><init>()V

    iput-object p1, p0, Ll/۫ۙۦ;->۠ۥ:Ll/ۖ۫ۦ;

    iput p4, p0, Ll/۫ۙۦ;->ۧۥ:I

    iput p2, p0, Ll/۫ۙۦ;->ۖۥ:I

    iput p3, p0, Ll/۫ۙۦ;->ۘۥ:I

    return-void
.end method

.method private ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Ll/۫ۙۦ;->ۖۥ:I

    .line 6
    iget-object v3, p0, Ll/۫ۙۦ;->۠ۥ:Ll/ۖ۫ۦ;

    if-ge v1, v2, :cond_1

    .line 4315
    invoke-virtual {v3, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4316
    iget p1, p2, Ll/۫ۖۦ;->۟:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget v2, p0, Ll/۫ۙۦ;->ۧۥ:I

    if-nez v2, :cond_2

    .line 4322
    invoke-virtual {p0, p2, p1, v1, p3}, Ll/۫ۙۦ;->ۥ(Ll/۫ۖۦ;IILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    iget v4, p0, Ll/۫ۙۦ;->ۘۥ:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    :goto_1
    iget-object v2, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4377
    invoke-virtual {v2, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-lt v1, v4, :cond_4

    goto :goto_2

    .line 4383
    :cond_4
    invoke-virtual {v3, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 4386
    :cond_5
    iget v2, p2, Ll/۫ۖۦ;->۟:I

    if-ne p1, v2, :cond_6

    :goto_2
    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_1

    :cond_7
    :goto_3
    if-ge v1, v4, :cond_a

    .line 4396
    invoke-virtual {v3, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 4398
    :cond_8
    iget v0, p2, Ll/۫ۖۦ;->۟:I

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4402
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 4300
    iget-boolean v0, p2, Ll/۫ۖۦ;->ۡ:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p2, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    iget-object v1, v0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4303
    invoke-direct {p0, p1, p2, p3}, Ll/۫ۙۦ;->ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4304
    invoke-virtual {v0, v1}, Ll/ۙۖۦ;->ۥ(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4309
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/۫ۙۦ;->ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۡۢۦ;)Z
    .locals 6

    .line 4407
    iget v0, p1, Ll/ۡۢۦ;->ۨ:I

    .line 4408
    iget v1, p1, Ll/ۡۢۦ;->ۛ:I

    .line 4409
    iget-boolean v2, p1, Ll/ۡۢۦ;->۬:Z

    .line 4410
    iget-boolean v3, p1, Ll/ۡۢۦ;->ۥ:Z

    .line 4411
    invoke-virtual {p1}, Ll/ۡۢۦ;->ۥ()V

    iget-object v4, p0, Ll/۫ۙۦ;->۠ۥ:Ll/ۖ۫ۦ;

    .line 4413
    invoke-virtual {v4, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    .line 4415
    iget v4, p1, Ll/ۡۢۦ;->ۨ:I

    iget v5, p0, Ll/۫ۙۦ;->ۖۥ:I

    mul-int v4, v4, v5

    add-int/2addr v4, v0

    if-ge v4, v0, :cond_0

    const v4, 0xfffffff

    .line 4419
    :cond_0
    iput v4, p1, Ll/ۡۢۦ;->ۨ:I

    .line 4421
    iget-boolean v0, p1, Ll/ۡۢۦ;->۬:Z

    and-int/2addr v0, v2

    iget v2, p0, Ll/۫ۙۦ;->ۘۥ:I

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4422
    iget v0, p1, Ll/ۡۢۦ;->ۛ:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    .line 4423
    iput v0, p1, Ll/ۡۢۦ;->ۛ:I

    if-ge v0, v1, :cond_2

    .line 4425
    iput-boolean v4, p1, Ll/ۡۢۦ;->۬:Z

    goto :goto_0

    .line 4428
    :cond_1
    iput-boolean v4, p1, Ll/ۡۢۦ;->۬:Z

    .line 4431
    :cond_2
    :goto_0
    iget-boolean v0, p1, Ll/ۡۢۦ;->ۥ:Z

    if-eqz v0, :cond_3

    if-ne v5, v2, :cond_3

    .line 4432
    iput-boolean v3, p1, Ll/ۡۢۦ;->ۥ:Z

    goto :goto_1

    .line 4434
    :cond_3
    iput-boolean v4, p1, Ll/ۡۢۦ;->ۥ:Z

    :goto_1
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4435
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/۫ۖۦ;IILjava/lang/CharSequence;)Z
    .locals 7

    .line 2
    iget v0, p0, Ll/۫ۙۦ;->ۘۥ:I

    if-lt p3, v0, :cond_0

    .line 6
    iget-object p3, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4336
    invoke-virtual {p3, p2, p1, p4}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Ll/۫ۙۦ;->۠ۥ:Ll/ۖ۫ۦ;

    .line 4339
    invoke-virtual {v1, p2, p1, p4}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4341
    iget v2, p1, Ll/۫ۖۦ;->۟:I

    sub-int v3, v2, p2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p3, 0x1

    :goto_0
    const/4 v4, 0x1

    if-ge p2, v0, :cond_4

    .line 4349
    invoke-virtual {v1, v2, p1, p4}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int v5, v2, v3

    .line 4351
    iget v6, p1, Ll/۫ۖۦ;->۟:I

    if-eq v5, v6, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 4352
    invoke-virtual {p0, p1, v6, v0, p4}, Ll/۫ۙۦ;->ۥ(Ll/۫ۖۦ;IILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    move v2, v5

    goto :goto_0

    :cond_4
    :goto_1
    if-lt p2, p3, :cond_6

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4361
    invoke-virtual {v0, v2, p1, p4}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    sub-int/2addr v2, v3

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_2
    iget-object p3, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4368
    invoke-virtual {p3, p2, p1, p4}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
