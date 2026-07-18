.class public final Ll/ۙۥۥ;
.super Ljava/lang/Object;
.source "Q62M"


# static fields
.field public static final ۛ:Ljava/lang/reflect/Method;

.field public static final ۜ:Ljava/lang/reflect/Field;

.field public static final ۟:Ljava/lang/reflect/Field;

.field public static final ۥ:Ljava/lang/reflect/Field;

.field public static final ۨ:Z

.field public static final ۬:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.graphics.Insets"

    .line 202
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-string v5, "getOpticalInsets"

    new-array v6, v2, [Ljava/lang/Class;

    .line 203
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "left"

    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v6, "top"

    .line 205
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v7, "right"

    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v8, "bottom"

    .line 207
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v8, 0x1

    goto :goto_1

    :catch_0
    move-object v7, v1

    goto :goto_0

    :catch_1
    move-object v4, v1

    :catch_2
    move-object v5, v1

    :catch_3
    move-object v6, v1

    move-object v7, v6

    :catch_4
    :goto_0
    const/4 v8, 0x0

    move-object v3, v1

    :goto_1
    if-eqz v8, :cond_0

    sput-object v4, Ll/ۙۥۥ;->ۛ:Ljava/lang/reflect/Method;

    sput-object v5, Ll/ۙۥۥ;->۬:Ljava/lang/reflect/Field;

    sput-object v6, Ll/ۙۥۥ;->۟:Ljava/lang/reflect/Field;

    sput-object v7, Ll/ۙۥۥ;->ۜ:Ljava/lang/reflect/Field;

    sput-object v3, Ll/ۙۥۥ;->ۥ:Ljava/lang/reflect/Field;

    sput-boolean v0, Ll/ۙۥۥ;->ۨ:Z

    goto :goto_2

    :cond_0
    sput-object v1, Ll/ۙۥۥ;->ۛ:Ljava/lang/reflect/Method;

    sput-object v1, Ll/ۙۥۥ;->۬:Ljava/lang/reflect/Field;

    sput-object v1, Ll/ۙۥۥ;->۟:Ljava/lang/reflect/Field;

    sput-object v1, Ll/ۙۥۥ;->ۜ:Ljava/lang/reflect/Field;

    sput-object v1, Ll/ۙۥۥ;->ۥ:Ljava/lang/reflect/Field;

    sput-boolean v2, Ll/ۙۥۥ;->ۨ:Z

    :goto_2
    return-void
.end method

.method public static ۥ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 8
    sget-boolean v0, Ll/ۙۥۥ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    sget-object v0, Ll/ۙۥۥ;->ۛ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 243
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 245
    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Ll/ۙۥۥ;->۬:Ljava/lang/reflect/Field;

    .line 246
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Ll/ۙۥۥ;->۟:Ljava/lang/reflect/Field;

    .line 247
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Ll/ۙۥۥ;->ۜ:Ljava/lang/reflect/Field;

    .line 248
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Ll/ۙۥۥ;->ۥ:Ljava/lang/reflect/Field;

    .line 249
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 258
    :catch_0
    :cond_0
    sget-object p0, Ll/ۢۥۥ;->۬:Landroid/graphics/Rect;

    return-object p0
.end method
