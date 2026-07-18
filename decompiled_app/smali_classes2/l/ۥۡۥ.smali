.class public final Ll/ۥۡۥ;
.super Ll/۫ۡۥ;
.source "L1D2"


# instance fields
.field public ۟:Landroid/util/SparseArray;

.field public ۦ:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final ۥ(FI)V
    .locals 0

    .line 287
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(FLandroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۡۥ;->ۛ:Ll/ۖ۠ۥ;

    float-to-double v1, p1

    .line 5
    iget-object p1, p0, Ll/ۥۡۥ;->ۦ:[F

    .line 296
    invoke-virtual {v0, v1, v2, p1}, Ll/ۖ۠ۥ;->ۥ(D[F)V

    iget-object p1, p0, Ll/ۥۡۥ;->۟:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۥۛ;

    iget-object v0, p0, Ll/ۥۡۥ;->ۦ:[F

    invoke-virtual {p1, p2, v0}, Ll/۟ۥۛ;->ۥ(Landroid/view/View;[F)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۥۡۥ;->۟:Landroid/util/SparseArray;

    .line 265
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 266
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۥۛ;

    invoke-virtual {v2}, Ll/۟ۥۛ;->۬()I

    move-result v2

    .line 267
    new-array v3, v1, [D

    .line 268
    new-array v4, v2, [F

    iput-object v4, p0, Ll/ۥۡۥ;->ۦ:[F

    filled-new-array {v1, v2}, [I

    move-result-object v2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 269
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 272
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 273
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۟ۥۛ;

    int-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double v7, v7, v9

    .line 275
    aput-wide v7, v3, v4

    iget-object v5, p0, Ll/ۥۡۥ;->ۦ:[F

    .line 276
    invoke-virtual {v6, v5}, Ll/۟ۥۛ;->ۥ([F)V

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Ll/ۥۡۥ;->ۦ:[F

    .line 277
    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 278
    aget-object v7, v2, v4

    aget v6, v6, v5

    float-to-double v8, v6

    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {p1, v3, v2}, Ll/ۖ۠ۥ;->ۥ(I[D[[D)Ll/ۖ۠ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۡۥ;->ۛ:Ll/ۖ۠ۥ;

    return-void
.end method
