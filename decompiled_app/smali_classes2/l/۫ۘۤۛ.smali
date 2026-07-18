.class public final Ll/۫ۘۤۛ;
.super Ll/ۥۖۤۛ;
.source "O1SC"


# instance fields
.field public final ۖ:[I

.field public final ۗ:Ll/ۛۖۤۛ;

.field public final ۙ:I

.field public final ۡ:I

.field public ۢ:I

.field public ۧ:I

.field public final ۫:Ll/ۢۘۤۛ;


# direct methods
.method public constructor <init>(IIIIILl/ۜۤۤۛ;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 39
    invoke-direct/range {v0 .. v5}, Ll/ۥۖۤۛ;-><init>(IIIILl/ۜۤۤۛ;)V

    const/4 p2, -0x1

    iput p2, p0, Ll/۫ۘۤۛ;->ۧ:I

    .line 42
    new-instance p2, Ll/ۢۘۤۛ;

    invoke-direct {p2, p1, p6}, Ll/ۢۘۤۛ;-><init>(ILl/ۜۤۤۛ;)V

    iput-object p2, p0, Ll/۫ۘۤۛ;->۫:Ll/ۢۘۤۛ;

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/۫ۘۤۛ;->ۡ:I

    .line 161
    new-array p2, p1, [I

    iput-object p2, p0, Ll/۫ۘۤۛ;->ۖ:[I

    iput p1, p0, Ll/۫ۘۤۛ;->ۢ:I

    .line 52
    new-instance p1, Ll/ۛۖۤۛ;

    add-int/lit8 p2, p4, -0x1

    invoke-direct {p1, p2}, Ll/ۛۖۤۛ;-><init>(I)V

    iput-object p1, p0, Ll/۫ۘۤۛ;->ۗ:Ll/ۛۖۤۛ;

    if-lez p5, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    div-int/lit8 p4, p4, 0x4

    add-int/lit8 p5, p4, 0x4

    :goto_0
    iput p5, p0, Ll/۫ۘۤۛ;->ۙ:I

    return-void
.end method

.method private ۦ()I
    .locals 4

    const/4 v0, 0x4

    .line 73
    invoke-virtual {p0, v0}, Ll/ۥۖۤۛ;->۬(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Ll/۫ۘۤۛ;->ۢ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۫ۘۤۛ;->ۢ:I

    const v2, 0x7fffffff

    iget v3, p0, Ll/۫ۘۤۛ;->ۡ:I

    if-ne v1, v2, :cond_0

    sub-int/2addr v2, v3

    iget-object v1, p0, Ll/۫ۘۤۛ;->۫:Ll/ۢۘۤۛ;

    .line 78
    invoke-virtual {v1, v2}, Ll/ۢۘۤۛ;->ۥ(I)V

    iget-object v1, p0, Ll/۫ۘۤۛ;->ۖ:[I

    .line 79
    invoke-static {v3, v2, v1}, Ll/ۥۖۤۛ;->ۥ(II[I)V

    iget v1, p0, Ll/۫ۘۤۛ;->ۢ:I

    sub-int/2addr v1, v2

    iput v1, p0, Ll/۫ۘۤۛ;->ۢ:I

    :cond_0
    iget v1, p0, Ll/۫ۘۤۛ;->ۧ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۫ۘۤۛ;->ۧ:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Ll/۫ۘۤۛ;->ۧ:I

    :cond_1
    return v0
.end method


# virtual methods
.method public final ۛ()Ll/ۛۖۤۛ;
    .locals 15

    .line 4
    iget-object v0, p0, Ll/۫ۘۤۛ;->ۗ:Ll/ۛۖۤۛ;

    const/4 v1, 0x0

    .line 91
    iput v1, v0, Ll/ۛۖۤۛ;->ۥ:I

    .line 94
    invoke-direct {p0}, Ll/۫ۘۤۛ;->ۦ()I

    move-result v2

    iget v3, p0, Ll/ۥۖۤۛ;->۟:I

    iget v4, p0, Ll/ۥۖۤۛ;->ۦ:I

    if-ge v2, v3, :cond_1

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    if-le v4, v2, :cond_2

    move v4, v2

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, Ll/ۥۖۤۛ;->۠:I

    iget-object v5, p0, Ll/۫ۘۤۛ;->۫:Ll/ۢۘۤۛ;

    iget-object v6, p0, Ll/ۥۖۤۛ;->ۥ:[B

    .line 105
    invoke-virtual {v5, v3, v6}, Ll/ۢۘۤۛ;->ۥ(I[B)V

    iget v3, p0, Ll/۫ۘۤۛ;->ۢ:I

    .line 106
    invoke-virtual {v5}, Ll/ۢۘۤۛ;->ۥ()I

    move-result v7

    sub-int/2addr v3, v7

    iget v7, p0, Ll/۫ۘۤۛ;->ۢ:I

    .line 107
    invoke-virtual {v5}, Ll/ۢۘۤۛ;->ۛ()I

    move-result v8

    sub-int/2addr v7, v8

    .line 108
    invoke-virtual {v5}, Ll/ۢۘۤۛ;->۬()I

    move-result v8

    iget v9, p0, Ll/۫ۘۤۛ;->ۢ:I

    .line 109
    invoke-virtual {v5, v9}, Ll/ۢۘۤۛ;->ۛ(I)V

    iget v5, p0, Ll/۫ۘۤۛ;->ۧ:I

    iget-object v9, p0, Ll/۫ۘۤۛ;->ۖ:[I

    .line 111
    aput v8, v9, v5

    const/4 v5, 0x1

    .line 119
    iget-object v10, v0, Ll/ۛۖۤۛ;->ۛ:[I

    iget-object v11, v0, Ll/ۛۖۤۛ;->۬:[I

    iget v12, p0, Ll/۫ۘۤۛ;->ۡ:I

    if-ge v3, v12, :cond_3

    iget v13, p0, Ll/ۥۖۤۛ;->۠:I

    sub-int v14, v13, v3

    aget-byte v14, v6, v14

    aget-byte v13, v6, v13

    if-ne v14, v13, :cond_3

    const/4 v13, 0x2

    .line 121
    aput v13, v11, v1

    add-int/lit8 v14, v3, -0x1

    .line 122
    aput v14, v10, v1

    .line 123
    iput v5, v0, Ll/ۛۖۤۛ;->ۥ:I

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eq v3, v7, :cond_4

    if-ge v7, v12, :cond_4

    iget v1, p0, Ll/ۥۖۤۛ;->۠:I

    sub-int v14, v1, v7

    .line 130
    aget-byte v14, v6, v14

    aget-byte v1, v6, v1

    if-ne v14, v1, :cond_4

    .line 133
    iget v1, v0, Ll/ۛۖۤۛ;->ۥ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Ll/ۛۖۤۛ;->ۥ:I

    add-int/lit8 v3, v7, -0x1

    aput v3, v10, v1

    const/4 v13, 0x3

    move v3, v7

    .line 138
    :cond_4
    iget v1, v0, Ll/ۛۖۤۛ;->ۥ:I

    if-lez v1, :cond_6

    :goto_2
    if-ge v13, v2, :cond_5

    iget v1, p0, Ll/ۥۖۤۛ;->۠:I

    add-int/2addr v1, v13

    sub-int v7, v1, v3

    .line 139
    aget-byte v7, v6, v7

    aget-byte v1, v6, v1

    if-ne v7, v1, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 143
    :cond_5
    iget v1, v0, Ll/ۛۖۤۛ;->ۥ:I

    sub-int/2addr v1, v5

    aput v13, v11, v1

    if-lt v13, v4, :cond_6

    return-object v0

    :cond_6
    const/4 v1, 0x3

    if-ge v13, v1, :cond_7

    const/4 v13, 0x3

    :cond_7
    iget v1, p0, Ll/۫ۘۤۛ;->ۙ:I

    :goto_3
    iget v3, p0, Ll/۫ۘۤۛ;->ۢ:I

    sub-int/2addr v3, v8

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_e

    if-lt v3, v12, :cond_8

    goto :goto_7

    :cond_8
    iget v1, p0, Ll/۫ۘۤۛ;->ۧ:I

    sub-int v7, v1, v3

    if-le v3, v1, :cond_9

    move v1, v12

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v7, v1

    .line 168
    aget v8, v9, v7

    iget v1, p0, Ll/ۥۖۤۛ;->۠:I

    add-int v7, v1, v13

    sub-int v14, v7, v3

    .line 173
    aget-byte v14, v6, v14

    aget-byte v7, v6, v7

    if-ne v14, v7, :cond_d

    sub-int v7, v1, v3

    aget-byte v7, v6, v7

    aget-byte v1, v6, v1

    if-ne v7, v1, :cond_d

    const/4 v1, 0x1

    const/4 v7, 0x0

    :goto_5
    add-int/2addr v7, v1

    if-ge v7, v2, :cond_b

    iget v1, p0, Ll/ۥۖۤۛ;->۠:I

    add-int/2addr v1, v7

    sub-int v14, v1, v3

    .line 178
    aget-byte v14, v6, v14

    aget-byte v1, v6, v1

    if-eq v14, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    if-le v7, v13, :cond_d

    .line 185
    iget v1, v0, Ll/ۛۖۤۛ;->ۥ:I

    aput v7, v11, v1

    add-int/lit8 v3, v3, -0x1

    .line 186
    aput v3, v10, v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    iput v1, v0, Ll/ۛۖۤۛ;->ۥ:I

    if-lt v7, v4, :cond_c

    return-object v0

    :cond_c
    move v13, v7

    :cond_d
    move v1, v5

    goto :goto_3

    :cond_e
    :goto_7
    return-object v0
.end method

.method public final ۥ(Ll/ۜۤۤۛ;)V
    .locals 0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll/۫ۘۤۛ;->۫:Ll/ۢۘۤۛ;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ۨ(I)V
    .locals 4

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_1

    .line 202
    invoke-direct {p0}, Ll/۫ۘۤۛ;->ۦ()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۥۖۤۛ;->ۥ:[B

    iget v1, p0, Ll/ۥۖۤۛ;->۠:I

    iget-object v2, p0, Ll/۫ۘۤۛ;->۫:Ll/ۢۘۤۛ;

    .line 204
    invoke-virtual {v2, v1, p1}, Ll/ۢۘۤۛ;->ۥ(I[B)V

    iget p1, p0, Ll/۫ۘۤۛ;->ۧ:I

    .line 205
    invoke-virtual {v2}, Ll/ۢۘۤۛ;->۬()I

    move-result v1

    iget-object v3, p0, Ll/۫ۘۤۛ;->ۖ:[I

    aput v1, v3, p1

    iget p1, p0, Ll/۫ۘۤۛ;->ۢ:I

    .line 206
    invoke-virtual {v2, p1}, Ll/ۢۘۤۛ;->ۛ(I)V

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
