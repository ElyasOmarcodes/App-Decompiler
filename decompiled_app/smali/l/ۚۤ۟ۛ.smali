.class public final Ll/ۚۤ۟ۛ;
.super Ljava/lang/Object;
.source "765Z"


# instance fields
.field public final ۛ:I

.field public final ۥ:I

.field public final synthetic ۬:Ll/ۗۤ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۗۤ۟ۛ;I)V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۤ۟ۛ;->۬:Ll/ۗۤ۟ۛ;

    iput p2, p0, Ll/ۚۤ۟ۛ;->ۥ:I

    .line 369
    invoke-virtual {p0}, Ll/ۚۤ۟ۛ;->۬()I

    move-result p1

    const/16 p2, 0x7f

    if-lt p1, p2, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    const/16 p1, 0x48

    :goto_0
    iput p1, p0, Ll/ۚۤ۟ۛ;->ۛ:I

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۚۤ۟ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۚۤ۟ۛ;->ۥ:I

    return p0
.end method


# virtual methods
.method public final ۛ()I
    .locals 5

    .line 450
    invoke-virtual {p0}, Ll/ۚۤ۟ۛ;->۬()I

    move-result v0

    const/16 v1, 0x7f

    iget-object v2, p0, Ll/ۚۤ۟ۛ;->۬:Ll/ۗۤ۟ۛ;

    iget v3, p0, Ll/ۚۤ۟ۛ;->ۥ:I

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v3, 0x18

    .line 451
    invoke-virtual {v2, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    add-int/2addr v0, v3

    return v0

    .line 409
    :cond_0
    invoke-virtual {p0}, Ll/ۚۤ۟ۛ;->۬()I

    move-result v0

    const-string v1, "Unsupported oat version"

    const/16 v4, 0x38

    if-lt v0, v4, :cond_2

    .line 401
    invoke-virtual {p0}, Ll/ۚۤ۟ۛ;->۬()I

    move-result v0

    if-lt v0, v4, :cond_1

    iget v0, p0, Ll/ۚۤ۟ۛ;->ۛ:I

    add-int/lit8 v1, v0, -0x4

    add-int/2addr v1, v3

    .line 405
    invoke-virtual {v2, v1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    return v1

    .line 402
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۚۤ۟ۛ;->ۥ:I

    add-int/lit8 v0, v0, 0x14

    .line 6
    iget-object v1, p0, Ll/ۚۤ۟ۛ;->۬:Ll/ۗۤ۟ۛ;

    .line 397
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    return v0
.end method

.method public final ۨ()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    .line 5
    iget v3, p0, Ll/ۚۤ۟ۛ;->ۥ:I

    .line 7
    iget-object v4, p0, Ll/ۚۤ۟ۛ;->۬:Ll/ۗۤ۟ۛ;

    if-ge v1, v2, :cond_1

    .line 378
    iget-object v2, v4, Ll/۫۟۟ۛ;->ۛ:[B

    add-int/2addr v3, v1

    aget-byte v2, v2, v3

    invoke-static {}, Ll/ۗۤ۟ۛ;->۟()[B

    move-result-object v3

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_4

    .line 384
    iget-object v1, v4, Ll/۫۟۟ۛ;->ۛ:[B

    add-int v5, v3, v2

    aget-byte v5, v1, v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_3

    add-int v5, v3, v2

    aget-byte v1, v1, v5

    const/16 v5, 0x39

    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0

    .line 389
    :cond_4
    iget-object v2, v4, Ll/۫۟۟ۛ;->ۛ:[B

    add-int/2addr v3, v1

    aget-byte v1, v2, v3

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final ۬()I
    .locals 4

    .line 393
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ll/ۚۤ۟ۛ;->۬:Ll/ۗۤ۟ۛ;

    iget-object v1, v1, Ll/۫۟۟ۛ;->ۛ:[B

    iget v2, p0, Ll/ۚۤ۟ۛ;->ۥ:I

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
