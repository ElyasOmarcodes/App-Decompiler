.class public final Ll/ۜ۟ۥ;
.super Ljava/lang/Object;
.source "85HU"


# instance fields
.field public ۛ:Landroid/util/TypedValue;

.field public final ۥ:Landroid/content/Context;

.field public final ۬:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۟ۥ;->ۥ:Landroid/content/Context;

    iput-object p2, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static ۥ(Landroid/content/Context;I[I)Ll/ۜ۟ۥ;
    .locals 1

    .line 65
    new-instance v0, Ll/ۜ۟ۥ;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll/ۜ۟ۥ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ll/ۜ۟ۥ;
    .locals 1

    .line 55
    new-instance v0, Ll/ۜ۟ۥ;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll/ۜ۟ۥ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/ۜ۟ۥ;
    .locals 1

    .line 60
    new-instance v0, Ll/ۜ۟ۥ;

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll/ۜ۟ۥ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final ۚ(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 241
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final ۛ(II)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 201
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final ۛ(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 175
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll/ۜ۟ۥ;->ۥ:Landroid/content/Context;

    .line 179
    invoke-static {v2, v1}, Ll/ۗۚ;->ۥ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 185
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ()[Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ(II)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 209
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public final ۜ(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 91
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-static {}, Ll/ۛ۫;->ۛ()Ll/ۛ۫;

    move-result-object v0

    iget-object v1, p0, Ll/ۜ۟ۥ;->ۥ:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ll/ۛ۫;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۟(II)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 217
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final ۟(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 151
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()F
    .locals 3

    const/4 v0, 0x4

    .line 3
    iget-object v1, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    const/high16 v2, -0x40800000    # -1.0f

    .line 167
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public final ۥ(I)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 171
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public final ۥ(II)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 197
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final ۥ(IILl/۟ۤۛ;)Landroid/graphics/Typeface;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۜ۟ۥ;->ۛ:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ll/ۜ۟ۥ;->ۛ:Landroid/util/TypedValue;

    :cond_1
    iget-object v0, p0, Ll/ۜ۟ۥ;->ۛ:Landroid/util/TypedValue;

    iget-object v1, p0, Ll/ۜ۟ۥ;->ۥ:Landroid/content/Context;

    .line 127
    invoke-static {v1, p1, v0, p2, p3}, Ll/۠ۤۛ;->ۥ(Landroid/content/Context;ILandroid/util/TypedValue;ILl/۟ۤۛ;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(IZ)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 159
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final ۦ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 147
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final ۨ(II)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 189
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public final ۨ(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 81
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ll/ۜ۟ۥ;->ۥ:Landroid/content/Context;

    .line 84
    invoke-static {p1, v1}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 253
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final ۬(I)F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iget-object v1, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 193
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    return p1
.end method

.method public final ۬(II)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    .line 163
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final ۬()Landroid/content/res/TypedArray;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۟ۥ;->۬:Landroid/content/res/TypedArray;

    return-object v0
.end method
