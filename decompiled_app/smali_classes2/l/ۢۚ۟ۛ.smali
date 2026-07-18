.class public final Ll/ۢۚ۟ۛ;
.super Ll/ۢۥ۟ۛ;
.source "D6AP"


# instance fields
.field public final ۛ:I

.field public final ۥ:Ll/ۜۚ۟ۛ;

.field public final ۬:I


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۚ۟ۛ;->ۥ:Ll/ۜۚ۟ۛ;

    iput p2, p0, Ll/ۢۚ۟ۛ;->۬:I

    iput p3, p0, Ll/ۢۚ۟ۛ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/util/List;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۢۚ۟ۛ;->۬:I

    add-int/lit8 v0, v0, 0x6

    .line 6
    iget-object v1, p0, Ll/ۢۚ۟ۛ;->ۥ:Ll/ۜۚ۟ۛ;

    .line 70
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v0

    iget v2, p0, Ll/ۢۚ۟ۛ;->ۛ:I

    add-int/2addr v0, v2

    .line 69
    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۚ()I

    move-result v2

    .line 72
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v3

    .line 73
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۘ()V

    if-lez v2, :cond_0

    .line 77
    new-instance v0, Ll/ۙۚ۟ۛ;

    invoke-direct {v0, v1, v3, v2}, Ll/ۡۡ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;II)V

    return-object v0

    :cond_0
    mul-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, 0x1

    .line 87
    new-instance v0, Ll/۫ۚ۟ۛ;

    invoke-direct {v0, v1, v3, v2, v2}, Ll/۫ۚ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;III)V

    return-object v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۚ۟ۛ;->ۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/ۢۚ۟ۛ;->۬:I

    .line 58
    invoke-virtual {v0, v1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    return v0
.end method

.method public final ۬()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۚ۟ۛ;->۬:I

    add-int/lit8 v0, v0, 0x4

    .line 6
    iget-object v1, p0, Ll/ۢۚ۟ۛ;->ۥ:Ll/ۜۚ۟ۛ;

    .line 63
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v0

    return v0
.end method
