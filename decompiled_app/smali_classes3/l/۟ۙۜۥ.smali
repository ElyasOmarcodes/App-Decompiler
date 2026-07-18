.class public final Ll/۟ۙۜۥ;
.super Ljava/lang/Object;
.source "SBGH"


# instance fields
.field public final ۛ:[I

.field public final ۥ:[I

.field public ۬:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1229
    new-array v0, p1, [I

    iput-object v0, p0, Ll/۟ۙۜۥ;->ۛ:[I

    .line 1230
    new-array p1, p1, [I

    iput-object p1, p0, Ll/۟ۙۜۥ;->ۥ:[I

    const/4 p1, 0x0

    iput p1, p0, Ll/۟ۙۜۥ;->۬:I

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۙۜۥ;->۬:I

    return v0
.end method

.method public final ۥ()I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v5, p0, Ll/۟ۙۜۥ;->۬:I

    .line 9
    iget-object v6, p0, Ll/۟ۙۜۥ;->ۥ:[I

    if-ge v3, v5, :cond_1

    .line 1266
    aget v5, v6, v3

    if-ge v4, v5, :cond_0

    iget-object v0, p0, Ll/۟ۙۜۥ;->ۛ:[I

    .line 1268
    aget v0, v0, v3

    move v2, v0

    move v0, v3

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1273
    :cond_1
    aput v1, v6, v0

    return v2
.end method

.method public final ۥ(I)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ll/۟ۙۜۥ;->۬:I

    .line 5
    iget-object v2, p0, Ll/۟ۙۜۥ;->ۥ:[I

    .line 7
    iget-object v3, p0, Ll/۟ۙۜۥ;->ۛ:[I

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    .line 1241
    aget v1, v3, v0

    if-ne v1, p1, :cond_0

    .line 1242
    aget p1, v2, v0

    add-int/2addr p1, v4

    aput p1, v2, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1247
    :cond_1
    aput p1, v3, v1

    .line 1248
    aput v4, v2, v1

    add-int/2addr v1, v4

    iput v1, p0, Ll/۟ۙۜۥ;->۬:I

    return-void
.end method
