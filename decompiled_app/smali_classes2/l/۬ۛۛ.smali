.class public final Ll/۬ۛۛ;
.super Ll/ۤۥۛ;
.source "C3VN"


# instance fields
.field public ۖ۬:Z

.field public ۗ۬:F

.field public ۘ۬:F

.field public ۙ۬:F

.field public ۛۨ:F

.field public ۜۨ:F

.field public ۡ۬:F

.field public ۢ۬:F

.field public ۥۨ:F

.field public ۧ۬:F

.field public ۨۨ:F

.field public ۫۬:F

.field public ۬ۨ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ll/ۤۥۛ;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll/۬ۛۛ;->ۘ۬:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/۬ۛۛ;->ۖ۬:Z

    const/4 v1, 0x0

    iput v1, p0, Ll/۬ۛۛ;->ۧ۬:F

    iput v1, p0, Ll/۬ۛۛ;->ۡ۬:F

    iput v1, p0, Ll/۬ۛۛ;->ۙ۬:F

    iput v1, p0, Ll/۬ۛۛ;->۫۬:F

    iput v0, p0, Ll/۬ۛۛ;->ۢ۬:F

    iput v0, p0, Ll/۬ۛۛ;->ۗ۬:F

    iput v1, p0, Ll/۬ۛۛ;->ۥۨ:F

    iput v1, p0, Ll/۬ۛۛ;->ۛۨ:F

    iput v1, p0, Ll/۬ۛۛ;->۬ۨ:F

    iput v1, p0, Ll/۬ۛۛ;->ۨۨ:F

    iput v1, p0, Ll/۬ۛۛ;->ۜۨ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 90
    invoke-direct {p0, p1, p2}, Ll/ۤۥۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll/۬ۛۛ;->ۘ۬:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/۬ۛۛ;->ۖ۬:Z

    const/4 v2, 0x0

    iput v2, p0, Ll/۬ۛۛ;->ۧ۬:F

    iput v2, p0, Ll/۬ۛۛ;->ۡ۬:F

    iput v2, p0, Ll/۬ۛۛ;->ۙ۬:F

    iput v2, p0, Ll/۬ۛۛ;->۫۬:F

    iput v0, p0, Ll/۬ۛۛ;->ۢ۬:F

    iput v0, p0, Ll/۬ۛۛ;->ۗ۬:F

    iput v2, p0, Ll/۬ۛۛ;->ۥۨ:F

    iput v2, p0, Ll/۬ۛۛ;->ۛۨ:F

    iput v2, p0, Ll/۬ۛۛ;->۬ۨ:F

    iput v2, p0, Ll/۬ۛۛ;->ۨۨ:F

    iput v2, p0, Ll/۬ۛۛ;->ۜۨ:F

    sget-object v0, Ll/۠ۛۛ;->ۨ:[I

    .line 91
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    iget v2, p0, Ll/۬ۛۛ;->ۘ۬:F

    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ll/۬ۛۛ;->ۘ۬:F

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x1c

    if-ne v0, v2, :cond_1

    iget v2, p0, Ll/۬ۛۛ;->ۧ۬:F

    .line 99
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ll/۬ۛۛ;->ۧ۬:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬ۛۛ;->ۖ۬:Z

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x17

    if-ne v0, v2, :cond_2

    iget v2, p0, Ll/۬ۛۛ;->ۙ۬:F

    .line 103
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ll/۬ۛۛ;->ۙ۬:F

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x18

    if-ne v0, v2, :cond_3

    iget v2, p0, Ll/۬ۛۛ;->۫۬:F

    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ll/۬ۛۛ;->۫۬:F

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    iget v2, p0, Ll/۬ۛۛ;->ۡ۬:F

    .line 107
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ll/۬ۛۛ;->ۡ۬:F

    goto :goto_1

    :cond_4
    const/16 v2, 0x14

    if-ne v0, v2, :cond_5

    iget v2, p0, Ll/۬ۛۛ;->ۢ۬:F

    .line 109
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ll/۬ۛۛ;->ۢ۬:F

    goto :goto_1

    :cond_5
    const/16 v2, 0x15

    if-ne v0, v2, :cond_6

    iget v2, p0, Ll/۬ۛۛ;->ۗ۬:F

    .line 111
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ll/۬ۛۛ;->ۗ۬:F

    goto :goto_1

    :cond_6
    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    iget v2, p0, Ll/۬ۛۛ;->ۥۨ:F

    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ll/۬ۛۛ;->ۥۨ:F

    goto :goto_1

    :cond_7
    const/16 v2, 0x11

    if-ne v0, v2, :cond_8

    iget v2, p0, Ll/۬ۛۛ;->ۛۨ:F

    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ll/۬ۛۛ;->ۛۨ:F

    goto :goto_1

    :cond_8
    const/16 v2, 0x12

    if-ne v0, v2, :cond_9

    iget v2, p0, Ll/۬ۛۛ;->۬ۨ:F

    .line 117
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ll/۬ۛۛ;->۬ۨ:F

    goto :goto_1

    :cond_9
    const/16 v2, 0x13

    if-ne v0, v2, :cond_a

    iget v2, p0, Ll/۬ۛۛ;->ۨۨ:F

    .line 119
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ll/۬ۛۛ;->ۨۨ:F

    goto :goto_1

    :cond_a
    const/16 v2, 0x1b

    if-ne v0, v2, :cond_b

    iget v2, p0, Ll/۬ۛۛ;->ۜۨ:F

    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ll/۬ۛۛ;->ۜۨ:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 126
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
