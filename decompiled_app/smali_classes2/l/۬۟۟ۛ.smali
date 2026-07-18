.class public final Ll/۬۟۟ۛ;
.super Ll/ۜ۬۟ۛ;
.source "X4QS"

# interfaces
.implements Ll/ۙۥۦۛ;
.implements Ll/ۦ۫۟ۛ;


# instance fields
.field public final ۖۥ:I

.field public ۘۥ:Ll/۫ۛۦۛ;

.field public final ۙۥ:I

.field public final ۡۥ:I

.field public final ۢۥ:I

.field public final ۧۥ:I

.field public final ۫ۥ:I


# direct methods
.method public constructor <init>(Ll/ۡۗۜۛ;IIIIIILl/۫ۛۦۛ;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ll/ۜ۬۟ۛ;-><init>(Ll/ۡۗۜۛ;)V

    .line 66
    invoke-static {p2}, Ll/ۢۦ۬ۥ;->ۥ(I)V

    iput p2, p0, Ll/۬۟۟ۛ;->ۧۥ:I

    if-lez p2, :cond_0

    .line 67
    invoke-static {p3}, Ll/ۢۦ۬ۥ;->ۜ(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Ll/۬۟۟ۛ;->ۖۥ:I

    const/4 p1, 0x1

    if-le p2, p1, :cond_1

    .line 68
    invoke-static {p4}, Ll/ۢۦ۬ۥ;->ۜ(I)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    iput p4, p0, Ll/۬۟۟ۛ;->ۡۥ:I

    const/4 p1, 0x2

    if-le p2, p1, :cond_2

    .line 69
    invoke-static {p5}, Ll/ۢۦ۬ۥ;->ۜ(I)V

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    iput p5, p0, Ll/۬۟۟ۛ;->ۙۥ:I

    const/4 p1, 0x3

    if-le p2, p1, :cond_3

    .line 70
    invoke-static {p6}, Ll/ۢۦ۬ۥ;->ۜ(I)V

    goto :goto_3

    :cond_3
    const/4 p6, 0x0

    :goto_3
    iput p6, p0, Ll/۬۟۟ۛ;->۫ۥ:I

    const/4 p1, 0x4

    if-le p2, p1, :cond_4

    .line 71
    invoke-static {p7}, Ll/ۢۦ۬ۥ;->ۜ(I)V

    goto :goto_4

    :cond_4
    const/4 p7, 0x0

    :goto_4
    iput p7, p0, Ll/۬۟۟ۛ;->ۢۥ:I

    iput-object p8, p0, Ll/۬۟۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    return-void
.end method


# virtual methods
.method public final getReference()Ll/۫ۛۦۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬۟۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬۟۟ۛ;->ۧۥ:I

    return v0
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬۟۟ۛ;->ۖۥ:I

    return v0
.end method

.method public final ۜۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۬۟ۛ;->۠ۥ:Ll/ۡۗۜۛ;

    .line 138
    iget v0, v0, Ll/ۡۗۜۛ;->ۡۥ:I

    return v0
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬۟۟ۛ;->۫ۥ:I

    return v0
.end method

.method public final ۠ۥ()Ll/ۤۗۜۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۤۗۜۛ;->ۥ۬:Ll/ۤۗۜۛ;

    return-object v0
.end method

.method public final synthetic ۤ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۡۥۦۛ;->ۥ(Ll/ۙۥۦۛ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۙ۫ۦۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۟۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    .line 148
    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۥ(Ll/۫ۛۦۛ;)Ll/ۙۙۦۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۬۟۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    return-void
.end method

.method public final ۦ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬۟۟ۛ;->ۙۥ:I

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬۟۟ۛ;->ۡۥ:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬۟۟ۛ;->ۢۥ:I

    return v0
.end method
