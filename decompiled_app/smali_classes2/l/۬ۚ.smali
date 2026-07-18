.class public final Ll/۬ۚ;
.super Ljava/lang/Object;
.source "Z4V9"


# static fields
.field public static ۚ:Z

.field public static ۛ:Z

.field public static ۜ:Ljava/lang/Class;

.field public static ۟:Z

.field public static ۥ:Ljava/lang/reflect/Field;

.field public static ۦ:Ljava/lang/reflect/Field;

.field public static ۨ:Z

.field public static ۬:Ljava/lang/reflect/Field;


# direct methods
.method public static ۥ(Landroid/content/res/Resources;)V
    .locals 6

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x18

    const-string v2, "mDrawableCache"

    const/4 v3, 0x0

    .line 14
    const-class v4, Landroid/content/res/Resources;

    const/4 v5, 0x1

    if-lt v0, v1, :cond_6

    .line 19
    sget-boolean v0, Ll/۬ۚ;->ۨ:Z

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "mResourcesImpl"

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ll/۬ۚ;->۬:Ljava/lang/reflect/Field;

    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, Ll/۬ۚ;->ۨ:Z

    :cond_1
    sget-object v0, Ll/۬ۚ;->۬:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 131
    :cond_2
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-boolean v0, Ll/۬ۚ;->ۛ:Z

    if-nez v0, :cond_4

    .line 143
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ll/۬ۚ;->ۥ:Ljava/lang/reflect/Field;

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v5, Ll/۬ۚ;->ۛ:Z

    :cond_4
    sget-object v0, Ll/۬ۚ;->ۥ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    .line 154
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    nop

    :cond_5
    :goto_1
    if-eqz v3, :cond_c

    .line 161
    invoke-static {v3}, Ll/۬ۚ;->ۥ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    sget-boolean v0, Ll/۬ۚ;->ۛ:Z

    if-nez v0, :cond_7

    .line 87
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ll/۬ۚ;->ۥ:Ljava/lang/reflect/Field;

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-boolean v5, Ll/۬ۚ;->ۛ:Z

    :cond_7
    sget-object v0, Ll/۬ۚ;->ۥ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_8

    .line 98
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    nop

    :cond_8
    :goto_2
    if-nez v3, :cond_9

    goto :goto_4

    .line 109
    :cond_9
    invoke-static {v3}, Ll/۬ۚ;->ۥ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-boolean v0, Ll/۬ۚ;->ۛ:Z

    if-nez v0, :cond_b

    .line 63
    :try_start_6
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ll/۬ۚ;->ۥ:Ljava/lang/reflect/Field;

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-boolean v5, Ll/۬ۚ;->ۛ:Z

    :cond_b
    sget-object v0, Ll/۬ۚ;->ۥ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    .line 73
    :try_start_7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    move-object v3, p0

    goto :goto_3

    :catch_7
    nop

    :goto_3
    if-eqz v3, :cond_c

    .line 78
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_c
    :goto_4
    return-void
.end method

.method public static ۥ(Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget-boolean v0, Ll/۬ۚ;->۟:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 169
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ll/۬ۚ;->ۜ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Ll/۬ۚ;->۟:Z

    :cond_0
    sget-object v0, Ll/۬ۚ;->ۜ:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v2, Ll/۬ۚ;->ۚ:Z

    if-nez v2, :cond_2

    :try_start_1
    const-string v2, "mUnthemedEntries"

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ll/۬ۚ;->ۦ:Ljava/lang/reflect/Field;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-boolean v1, Ll/۬ۚ;->ۚ:Z

    :cond_2
    sget-object v0, Ll/۬ۚ;->ۦ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    .line 200
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 206
    invoke-static {p0}, Ll/ۛۚ;->ۥ(Landroid/util/LongSparseArray;)V

    :cond_4
    return-void
.end method
