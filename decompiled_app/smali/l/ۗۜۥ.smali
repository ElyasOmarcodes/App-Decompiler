.class public final Ll/ۗۜۥ;
.super Ljava/lang/Object;
.source "I5IL"


# static fields
.field public static final ۛ:[I

.field public static final ۜ:[I

.field public static final ۟:[I

.field public static final ۥ:[I

.field public static final ۦ:Ljava/lang/ThreadLocal;

.field public static final ۨ:[I

.field public static final ۬:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۗۜۥ;->ۦ:Ljava/lang/ThreadLocal;

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll/ۗۜۥ;->ۛ:[I

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll/ۗۜۥ;->ۨ:[I

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll/ۗۜۥ;->ۜ:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll/ۗۜۥ;->ۥ:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ll/ۗۜۥ;->۬:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Ll/ۗۜۥ;->۟:[I

    return-void
.end method

.method public static ۛ(Landroid/content/Context;I)I
    .locals 2

    .line 2
    sget-object v0, Ll/ۗۜۥ;->۟:[I

    const/4 v1, 0x0

    .line 91
    aput p1, v0, v1

    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1, v0}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ll/ۜ۟ۥ;

    move-result-object p0

    .line 94
    :try_start_0
    invoke-virtual {p0, v1}, Ll/ۜ۟ۥ;->ۥ(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p0}, Ll/ۜ۟ۥ;->ۨ()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ll/ۜ۟ۥ;->ۨ()V

    .line 97
    throw p1
.end method

.method public static ۥ(Landroid/content/Context;I)I
    .locals 4

    .line 126
    invoke-static {p0, p1}, Ll/ۗۜۥ;->۬(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ll/ۗۜۥ;->ۛ:[I

    .line 129
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Ll/ۗۜۥ;->ۦ:Ljava/lang/ThreadLocal;

    .line 143
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_1

    .line 145
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 135
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 152
    invoke-static {p0, p1}, Ll/ۗۜۥ;->ۛ(Landroid/content/Context;I)I

    move-result p0

    .line 153
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 154
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Ll/ۢۤۛ;->۬(II)I

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۖ۬;->ۘ:[I

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/16 v0, 0x75

    .line 168
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    throw p1
.end method

.method public static ۬(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 2
    sget-object v0, Ll/ۗۜۥ;->۟:[I

    const/4 v1, 0x0

    .line 109
    aput p1, v0, v1

    const/4 p1, 0x0

    .line 110
    invoke-static {p0, p1, v0}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ll/ۜ۟ۥ;

    move-result-object p0

    .line 112
    :try_start_0
    invoke-virtual {p0, v1}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p0}, Ll/ۜ۟ۥ;->ۨ()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ll/ۜ۟ۥ;->ۨ()V

    .line 115
    throw p1
.end method
