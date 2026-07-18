.class public final Ll/ۦۜ۠ۥ;
.super Ljava/lang/Object;
.source "X1L8"


# instance fields
.field public final synthetic ۚ:Ll/ۦ۫ۡۥ;

.field public final synthetic ۛ:[I

.field public final synthetic ۜ:Ljava/util/List;

.field public final synthetic ۟:I

.field public ۥ:I

.field public final synthetic ۦ:Ll/ۦ۫ۡۥ;

.field public final synthetic ۨ:Ljava/util/List;

.field public final synthetic ۬:[I


# direct methods
.method public constructor <init>(Ll/ۦ۫ۡۥ;I[ILl/ۦ۫ۡۥ;Ljava/util/List;Ljava/util/List;[I)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۜ۠ۥ;->ۚ:Ll/ۦ۫ۡۥ;

    iput p2, p0, Ll/ۦۜ۠ۥ;->۟:I

    iput-object p3, p0, Ll/ۦۜ۠ۥ;->۬:[I

    iput-object p4, p0, Ll/ۦۜ۠ۥ;->ۦ:Ll/ۦ۫ۡۥ;

    iput-object p5, p0, Ll/ۦۜ۠ۥ;->ۨ:Ljava/util/List;

    iput-object p6, p0, Ll/ۦۜ۠ۥ;->ۜ:Ljava/util/List;

    iput-object p7, p0, Ll/ۦۜ۠ۥ;->ۛ:[I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۦۜ۠ۥ;->ۥ:I

    return-void
.end method

.method private ۥ(III)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۦۜ۠ۥ;->۬:[I

    .line 4
    iget v1, p0, Ll/ۦۜ۠ۥ;->۟:I

    if-ne p3, v1, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p2, v1, :cond_1

    .line 13
    iget-object v2, p0, Ll/ۦۜ۠ۥ;->ۦ:Ll/ۦ۫ۡۥ;

    .line 242
    invoke-virtual {v2, p2}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v2

    iget-object v3, p0, Ll/ۦۜ۠ۥ;->ۚ:Ll/ۦ۫ۡۥ;

    .line 243
    aget v4, v0, p2

    invoke-virtual {v3, v4}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v3

    iget-object v4, p0, Ll/ۦۜ۠ۥ;->ۨ:Ljava/util/List;

    .line 244
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۜ۠ۥ;

    iget-object v4, p0, Ll/ۦۜ۠ۥ;->ۜ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۚۜ۠ۥ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget p2, p0, Ll/ۦۜ۠ۥ;->ۥ:I

    if-le p3, p2, :cond_2

    iput p3, p0, Ll/ۦۜ۠ۥ;->ۥ:I

    .line 249
    array-length p2, v0

    iget-object p3, p0, Ll/ۦۜ۠ۥ;->ۛ:[I

    invoke-static {v0, p1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-gt p1, p2, :cond_4

    .line 234
    aput p1, v0, p3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, p3, 0x1

    .line 235
    invoke-direct {p0, p1, p2, v1}, Ll/ۦۜ۠ۥ;->ۥ(III)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۜ۠ۥ;->ۚ:Ll/ۦ۫ۡۥ;

    .line 224
    invoke-virtual {v0}, Ll/ۦ۫ۡۥ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Ll/ۦۜ۠ۥ;->ۥ(III)V

    return-void
.end method
