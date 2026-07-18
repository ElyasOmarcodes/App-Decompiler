.class public final Ll/ۙۦ۠ۥ;
.super Ljava/lang/Object;
.source "F1NC"

# interfaces
.implements Ll/ۙ۟۠ۥ;


# instance fields
.field public final ۛ:I

.field public final ۜ:I

.field public final ۟:I

.field public final ۥ:I

.field public ۨ:Ll/ۦۚ۠ۥ;

.field public final ۬:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll/ۜۦ۠ۥ;IIII)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-interface {p1}, Ll/ۜۦ۠ۥ;->۟()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۦ۠ۥ;->۬:Ljava/util/Iterator;

    iput p2, p0, Ll/ۙۦ۠ۥ;->ۜ:I

    iput p3, p0, Ll/ۙۦ۠ۥ;->ۥ:I

    iput p4, p0, Ll/ۙۦ۠ۥ;->۟:I

    iput p5, p0, Ll/ۙۦ۠ۥ;->ۛ:I

    .line 63
    invoke-virtual {p0}, Ll/ۙۦ۠ۥ;->next()V

    return-void
.end method


# virtual methods
.method public final next()V
    .locals 9

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/ۙۦ۠ۥ;->ۨ:Ll/ۦۚ۠ۥ;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/ۙۦ۠ۥ;->۬:Ljava/util/Iterator;

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۚ۠ۥ;

    .line 77
    iget v1, v0, Ll/ۦۚ۠ۥ;->ۥ:I

    iget v2, p0, Ll/ۙۦ۠ۥ;->ۜ:I

    if-lt v1, v2, :cond_0

    iget v1, p0, Ll/ۙۦ۠ۥ;->۟:I

    iget v3, v0, Ll/ۦۚ۠ۥ;->ۛ:I

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v4, p0, Ll/ۙۦ۠ۥ;->ۥ:I

    .line 78
    iget v5, v0, Ll/ۦۚ۠ۥ;->۬:I

    if-gt v5, v4, :cond_4

    iget v6, p0, Ll/ۙۦ۠ۥ;->ۛ:I

    iget v7, v0, Ll/ۦۚ۠ۥ;->ۨ:I

    if-le v7, v6, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    new-instance v8, Ll/ۦۚ۠ۥ;

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v5, v2

    iget v0, v0, Ll/ۦۚ۠ۥ;->ۥ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v2

    .line 81
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-direct {v8, v5, v0, v2, v3}, Ll/ۦۚ۠ۥ;-><init>(IIII)V

    .line 82
    invoke-virtual {v8}, Ll/ۦۚ۠ۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-object v8, p0, Ll/ۙۦ۠ۥ;->ۨ:Ll/ۦۚ۠ۥ;

    :cond_4
    :goto_1
    return-void
.end method

.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۦ۠ۥ;->ۨ:Ll/ۦۚ۠ۥ;

    .line 106
    iget v0, v0, Ll/ۦۚ۠ۥ;->ۛ:I

    return v0
.end method

.method public final ۜ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۦ۠ۥ;->ۨ:Ll/ۦۚ۠ۥ;

    .line 101
    iget v0, v0, Ll/ۦۚ۠ۥ;->ۥ:I

    return v0
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۦ۠ۥ;->ۨ:Ll/ۦۚ۠ۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۦ۠ۥ;->ۨ:Ll/ۦۚ۠ۥ;

    .line 96
    iget v0, v0, Ll/ۦۚ۠ۥ;->ۨ:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۦ۠ۥ;->ۨ:Ll/ۦۚ۠ۥ;

    .line 91
    iget v0, v0, Ll/ۦۚ۠ۥ;->۬:I

    return v0
.end method
