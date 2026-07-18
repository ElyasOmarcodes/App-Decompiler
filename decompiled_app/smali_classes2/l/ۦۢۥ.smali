.class public final Ll/ۦۢۥ;
.super Ljava/lang/Object;
.source "91JL"


# static fields
.field public static ۥ:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 0
    sput-object v0, Ll/ۦۢۥ;->ۥ:[Z

    return-void
.end method

.method public static ۥ(Ll/ۥۢۥ;Ll/ۨ۫ۥ;Ll/ۗ۫ۥ;)V
    .locals 8

    const/4 v0, -0x1

    .line 65
    iput v0, p2, Ll/ۗ۫ۥ;->۟ۥ:I

    .line 66
    iput v0, p2, Ll/ۗ۫ۥ;->ۛ۬:I

    .line 67
    iget-object v0, p0, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Ll/ۢ۫ۥ;->ۧۥ:Ll/ۢ۫ۥ;

    const/4 v3, 0x2

    sget-object v4, Ll/ۢ۫ۥ;->ۖۥ:Ll/ۢ۫ۥ;

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    aget-object v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 70
    iget-object v0, p2, Ll/ۗ۫ۥ;->ۘۥ:Ll/۫۫ۥ;

    iget v1, v0, Ll/۫۫ۥ;->ۜ:I

    .line 71
    invoke-virtual {p0}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v5

    iget-object v6, p2, Ll/ۗ۫ۥ;->ۡۛ:Ll/۫۫ۥ;

    iget v7, v6, Ll/۫۫ۥ;->ۜ:I

    sub-int/2addr v5, v7

    .line 73
    invoke-virtual {p1, v0}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v7

    iput-object v7, v0, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    .line 74
    invoke-virtual {p1, v6}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v7

    iput-object v7, v6, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    .line 75
    iget-object v0, v0, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    invoke-virtual {p1, v0, v1}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;I)V

    .line 76
    iget-object v0, v6, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    invoke-virtual {p1, v0, v5}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;I)V

    .line 77
    iput v3, p2, Ll/ۗ۫ۥ;->۟ۥ:I

    .line 1443
    iput v1, p2, Ll/ۗ۫ۥ;->۟۬:I

    sub-int/2addr v5, v1

    .line 1444
    iput v5, p2, Ll/ۗ۫ۥ;->ۜ۬:I

    .line 1445
    iget v0, p2, Ll/ۗ۫ۥ;->ۚۛ:I

    if-ge v5, v0, :cond_0

    .line 1446
    iput v0, p2, Ll/ۗ۫ۥ;->ۜ۬:I

    .line 80
    :cond_0
    iget-object v0, p0, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    aget-object v0, v0, v1

    if-ne v0, v4, :cond_3

    .line 83
    iget-object v0, p2, Ll/ۗ۫ۥ;->ۙۛ:Ll/۫۫ۥ;

    iget v1, v0, Ll/۫۫ۥ;->ۜ:I

    .line 84
    invoke-virtual {p0}, Ll/ۗ۫ۥ;->۠()I

    move-result p0

    iget-object v2, p2, Ll/ۗ۫ۥ;->ۘ:Ll/۫۫ۥ;

    iget v4, v2, Ll/۫۫ۥ;->ۜ:I

    sub-int/2addr p0, v4

    .line 86
    invoke-virtual {p1, v0}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v4

    iput-object v4, v0, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    .line 87
    invoke-virtual {p1, v2}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v4

    iput-object v4, v2, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    .line 88
    iget-object v0, v0, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    invoke-virtual {p1, v0, v1}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;I)V

    .line 89
    iget-object v0, v2, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    invoke-virtual {p1, v0, p0}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;I)V

    .line 90
    iget v0, p2, Ll/ۗ۫ۥ;->۠:I

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Ll/ۗ۫ۥ;->ۨۥ()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 91
    :cond_1
    iget-object v0, p2, Ll/ۗ۫ۥ;->ۤ:Ll/۫۫ۥ;

    invoke-virtual {p1, v0}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v2

    iput-object v2, v0, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    .line 92
    iget-object v0, v0, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    iget v2, p2, Ll/ۗ۫ۥ;->۠:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;I)V

    .line 94
    :cond_2
    iput v3, p2, Ll/ۗ۫ۥ;->ۛ۬:I

    .line 1457
    iput v1, p2, Ll/ۗ۫ۥ;->ۦ۬:I

    sub-int/2addr p0, v1

    .line 1458
    iput p0, p2, Ll/ۗ۫ۥ;->ۛۥ:I

    .line 1459
    iget p1, p2, Ll/ۗ۫ۥ;->ۦۛ:I

    if-ge p0, p1, :cond_3

    .line 1460
    iput p1, p2, Ll/ۗ۫ۥ;->ۛۥ:I

    :cond_3
    return-void
.end method

.method public static final ۥ(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
