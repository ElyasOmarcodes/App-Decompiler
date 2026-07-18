.class public final Ll/ۗۥۛ;
.super Ljava/lang/Object;
.source "L1KC"


# instance fields
.field public ۛ:Z

.field public ۜ:I

.field public ۥ:F

.field public ۨ:I

.field public ۬:F


# virtual methods
.method public final ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    sget-object v0, Ll/۠ۛۛ;->۬ۥ:[I

    .line 1155
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll/ۗۥۛ;->ۛ:Z

    .line 1157
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1159
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    iget v3, p0, Ll/ۗۥۛ;->ۥ:F

    .line 1162
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ll/ۗۥۛ;->ۥ:F

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget v3, p0, Ll/ۗۥۛ;->ۜ:I

    .line 1164
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ll/ۗۥۛ;->ۜ:I

    .line 1165
    invoke-static {}, Ll/ۛۛۛ;->۬()[I

    move-result-object v2

    iget v3, p0, Ll/ۗۥۛ;->ۜ:I

    aget v2, v2, v3

    iput v2, p0, Ll/ۗۥۛ;->ۜ:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget v3, p0, Ll/ۗۥۛ;->ۨ:I

    .line 1167
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ll/ۗۥۛ;->ۨ:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget v3, p0, Ll/ۗۥۛ;->۬:F

    .line 1169
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ll/ۗۥۛ;->۬:F

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1172
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
