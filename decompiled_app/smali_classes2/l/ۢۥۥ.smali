.class public final Ll/ۢۥۥ;
.super Ljava/lang/Object;
.source "261Y"


# static fields
.field public static final ۛ:[I

.field public static final ۥ:[I

.field public static final ۬:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    .line 6
    filled-new-array {v0}, [I

    move-result-object v0

    .line 9
    sput-object v0, Ll/ۢۥۥ;->ۥ:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 14
    sput-object v0, Ll/ۢۥۥ;->ۛ:[I

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ll/ۢۥۥ;->۬:Landroid/graphics/Rect;

    return-void
.end method

.method public static ۛ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 66
    invoke-static {p0}, Ll/۫ۥۥ;->ۥ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    move-result-object p0

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {p0}, Ll/ۖۥۥ;->ۥ(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Ll/ۡۚۛۥ;->ۥ(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Ll/ۧۥۥ;->ۥ(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Ll/ۡۥۥ;->ۥ(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 74
    :cond_0
    invoke-static {p0}, Ll/۬ۘۛ;->ۦ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ll/ۙۥۥ;->ۥ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 177
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 175
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 173
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 171
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 169
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 167
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    sget-object v3, Ll/ۢۥۥ;->ۥ:[I

    sget-object v4, Ll/ۢۥۥ;->ۛ:[I

    if-ne v1, v2, :cond_2

    const-string v2, "android.graphics.drawable.VectorDrawable"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 158
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_4

    :cond_2
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_5

    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_4

    .line 150
    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_3

    .line 152
    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 158
    :goto_3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    :goto_4
    return-void
.end method
