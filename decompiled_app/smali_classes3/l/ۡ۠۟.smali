.class public final Ll/ۡ۠۟;
.super Ljava/lang/Object;
.source "KAKU"


# static fields
.field public static final ۥ:Ll/ۡ۠۟;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ll/ۡ۠۟;

    invoke-direct {v0}, Ll/ۡ۠۟;-><init>()V

    sput-object v0, Ll/ۡ۠۟;->ۥ:Ll/ۡ۠۟;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۛ(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    const-string v0, "activity"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    const-string v5, "windowConfiguration"

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-static {p0}, Ll/ۢۦ۟;->ۥ(Landroid/app/Activity;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v4, :cond_1

    .line 140
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "getBounds"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "getAppBounds"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    .line 144
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 159
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 164
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 165
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    const-string v5, "currentDisplay"

    .line 169
    invoke-static {v1, v5}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 27
    invoke-static {p0}, Ll/ۢۦ۟;->ۥ(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "navigation_bar_height"

    const-string v7, "dimen"

    const-string v8, "android"

    .line 335
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_3

    .line 337
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    iget v7, v4, Landroid/graphics/Point;->y:I

    if-ne v6, v7, :cond_4

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    iget v7, v4, Landroid/graphics/Point;->x:I

    if-ne v6, v7, :cond_5

    iput v6, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->left:I

    if-ne v6, v5, :cond_6

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 183
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v4, Landroid/graphics/Point;->x:I

    if-lt v5, v6, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v4, Landroid/graphics/Point;->y:I

    if-ge v5, v6, :cond_c

    .line 27
    :cond_7
    invoke-static {p0}, Ll/ۢۦ۟;->ۥ(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_c

    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 352
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v5, v2, [Ljava/lang/Class;

    .line 353
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 354
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v2, [Ljava/lang/Object;

    .line 355
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDisplayInfo"

    new-array v7, v3, [Ljava/lang/Class;

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    .line 356
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 359
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v2

    .line 360
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "displayCutout"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 363
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 364
    invoke-static {p0}, Ll/ۖ۠۟;->ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 365
    invoke-static {p0}, Ll/ۧ۠۟;->ۥ(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    :cond_8
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_c

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    invoke-static {p0}, Ll/ۡۢۖۥ;->ۥ(Landroid/view/DisplayCutout;)I

    move-result v3

    if-ne v1, v3, :cond_9

    iput v2, v0, Landroid/graphics/Rect;->left:I

    :cond_9
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 46
    invoke-static {p0}, Ll/ۗۦ۟;->ۥ(Landroid/view/DisplayCutout;)I

    move-result v3

    if-ne v1, v3, :cond_a

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {p0}, Ll/ۗۦ۟;->ۥ(Landroid/view/DisplayCutout;)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->right:I

    :cond_a
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 42
    invoke-static {p0}, Ll/۟ۡ۫;->ۥ(Landroid/view/DisplayCutout;)I

    move-result v3

    if-ne v1, v3, :cond_b

    iput v2, v0, Landroid/graphics/Rect;->top:I

    :cond_b
    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 50
    invoke-static {p0}, Ll/ۥۚ۟;->ۥ(Landroid/view/DisplayCutout;)I

    move-result v2

    if-ne v1, v2, :cond_c

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Ll/ۥۚ۟;->ۥ(Landroid/view/DisplayCutout;)I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_c
    return-object v0
.end method

.method public static ۥ(Landroid/app/Activity;)Ll/ۘ۠۟;
    .locals 6

    const-string v0, "activity"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, Ll/ۛۦ۬;->ۥ(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Ll/۬ۦ۬;->ۥ(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "activity.windowManager.currentWindowMetrics.bounds"

    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v3, "windowConfiguration"

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getBounds"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 97
    new-instance v3, Landroid/graphics/Rect;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object p0, v3

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    invoke-static {p0}, Ll/ۡ۠۟;->ۛ(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto/16 :goto_3

    .line 108
    :catch_1
    invoke-static {p0}, Ll/ۡ۠۟;->ۛ(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto/16 :goto_3

    .line 105
    :catch_2
    invoke-static {p0}, Ll/ۡ۠۟;->ۛ(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto/16 :goto_3

    .line 102
    :catch_3
    invoke-static {p0}, Ll/ۡ۠۟;->ۛ(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 58
    invoke-static {p0}, Ll/ۡ۠۟;->ۛ(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 27
    invoke-static {p0}, Ll/ۢۦ۟;->ۥ(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 303
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "navigation_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 335
    invoke-virtual {p0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 337
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_4
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v2

    iget v1, v3, Landroid/graphics/Point;->y:I

    if-ne p0, v1, :cond_5

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_5
    iget p0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v2

    iget v1, v3, Landroid/graphics/Point;->x:I

    if-ne p0, v1, :cond_6

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_6
    :goto_0
    move-object p0, v0

    goto :goto_3

    .line 274
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const-string v0, "defaultDisplay"

    .line 275
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 276
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-eqz v2, :cond_9

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 281
    :cond_9
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_2
    move-object p0, v1

    .line 64
    :goto_3
    new-instance v0, Ll/ۘ۠۟;

    invoke-direct {v0, p0}, Ll/ۘ۠۟;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method
