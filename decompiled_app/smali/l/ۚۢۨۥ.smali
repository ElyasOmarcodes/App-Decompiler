.class public final Ll/ۚۢۨۥ;
.super Ljava/lang/Object;
.source "LBF9"

# interfaces
.implements Ll/ۦۖۜۥ;


# instance fields
.field public final ۘۥ:I

.field public final ۠ۥ:Ll/ۥۖۜۥ;

.field public final ۤۥ:Ll/ۨ۫ۜۥ;


# direct methods
.method public constructor <init>(Ll/ۨ۫ۜۥ;IILl/ۥۖۜۥ;)V
    .locals 1

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p3, :cond_1

    mul-int/lit8 v0, p3, 0x2

    add-int/2addr v0, p2

    .line 677
    invoke-virtual {p1, p2, v0}, Ll/ۨ۫ۜۥ;->ۥ(II)Ll/ۨ۫ۜۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۢۨۥ;->ۤۥ:Ll/ۨ۫ۜۥ;

    iput p3, p0, Ll/ۚۢۨۥ;->ۘۥ:I

    iput-object p4, p0, Ll/ۚۢۨۥ;->۠ۥ:Ll/ۥۖۜۥ;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v0, p2, 0x2

    .line 684
    invoke-virtual {p1, v0}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v0

    .line 687
    :try_start_0
    invoke-virtual {p4, v0}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object v0

    check-cast v0, Ll/ۗۘۜۥ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 690
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "bogus class cpi"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void

    .line 674
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getType(I)Ll/ۜۖۜۥ;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    .line 4
    iget-object v0, p0, Ll/ۚۢۨۥ;->ۤۥ:Ll/ۨ۫ۜۥ;

    .line 728
    invoke-virtual {v0, p1}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result p1

    iget-object v0, p0, Ll/ۚۢۨۥ;->۠ۥ:Ll/ۥۖۜۥ;

    .line 729
    invoke-virtual {v0, p1}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object p1

    check-cast p1, Ll/ۗۘۜۥ;

    invoke-virtual {p1}, Ll/ۗۘۜۥ;->۬ۥ()Ll/ۜۖۜۥ;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۢۨۥ;->ۘۥ:I

    return v0
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Ll/ۜۖۜۥ;)Ll/ۦۖۜۥ;
    .locals 1

    .line 737
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
