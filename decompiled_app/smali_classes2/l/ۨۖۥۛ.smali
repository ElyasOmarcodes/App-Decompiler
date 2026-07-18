.class public final Ll/ۨۖۥۛ;
.super Ll/ۢۖۥۛ;
.source "MA0J"


# instance fields
.field public ۛ:[Ll/ۦۖۥۛ;

.field public ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۡۖۥۛ;)V
    .locals 3

    const/4 v0, 0x4

    .line 335
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    iget v0, p0, Ll/ۨۖۥۛ;->ۥ:I

    .line 336
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    iget-object v0, p0, Ll/ۨۖۥۛ;->ۛ:[Ll/ۦۖۥۛ;

    .line 337
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۨۖۥۛ;->ۛ:[Ll/ۦۖۥۛ;

    if-eqz v0, :cond_0

    .line 340
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    iget v0, p0, Ll/ۨۖۥۛ;->ۥ:I

    .line 342
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    .line 343
    iget v1, p1, Ll/ۡۖۥۛ;->۬:I

    mul-int/lit8 v2, v0, 0x4

    .line 344
    invoke-virtual {p1, v2}, Ll/ۡۖۥۛ;->ۥ(I)V

    .line 346
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->۬(I)Ll/ۡۖۥۛ;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۨۖۥۛ;->ۛ:[Ll/ۦۖۥۛ;

    .line 348
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ll/ۦۖۥۛ;->ۛ(Ll/ۡۖۥۛ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۡۖۥۛ;)V
    .locals 4

    const/4 v0, 0x4

    .line 356
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    .line 357
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    iput v0, p0, Ll/ۨۖۥۛ;->ۥ:I

    .line 358
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 362
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    .line 363
    iget v1, p1, Ll/ۡۖۥۛ;->۬:I

    mul-int/lit8 v2, v0, 0x4

    .line 364
    invoke-virtual {p1, v2}, Ll/ۡۖۥۛ;->ۥ(I)V

    iget-object v2, p0, Ll/ۨۖۥۛ;->ۛ:[Ll/ۦۖۥۛ;

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    const v2, 0xffff

    if-gt v0, v2, :cond_0

    .line 369
    new-array v2, v0, [Ll/ۦۖۥۛ;

    iput-object v2, p0, Ll/ۨۖۥۛ;->ۛ:[Ll/ۦۖۥۛ;

    goto :goto_0

    .line 368
    :cond_0
    new-instance p1, Ll/ۙۖۥۛ;

    const-string v0, "invalid array conformance"

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    throw p1

    .line 371
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->۬(I)Ll/ۡۖۥۛ;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Ll/ۨۖۥۛ;->ۛ:[Ll/ۦۖۥۛ;

    .line 373
    aget-object v3, v2, v1

    if-nez v3, :cond_2

    .line 374
    new-instance v3, Ll/ۦۖۥۛ;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 374
    aput-object v3, v2, v1

    .line 376
    :cond_2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ll/ۦۖۥۛ;->ۥ(Ll/ۡۖۥۛ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
