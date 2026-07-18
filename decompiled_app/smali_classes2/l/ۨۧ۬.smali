.class public final Ll/ۨۧ۬;
.super Ljava/lang/Object;
.source "169M"


# static fields
.field public static ۛ:Z

.field public static ۥ:Ljava/lang/reflect/Field;

.field public static ۨ:Z

.field public static ۬:Ljava/lang/reflect/Method;


# direct methods
.method public static ۥ(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 158
    invoke-static {p0, p1}, Ll/۬ۧ۬;->ۥ(Landroid/widget/PopupWindow;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Ll/ۨۧ۬;->ۨ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setWindowLayoutType"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 162
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ll/ۨۧ۬;->۬:Ljava/lang/reflect/Method;

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v2, Ll/ۨۧ۬;->ۨ:Z

    :cond_1
    sget-object v0, Ll/ۨۧ۬;->۬:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static ۥ(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0

    .line 71
    invoke-static {p0, p1, p2, p3, p4}, Ll/ۛۧ۬;->ۥ(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method

.method public static ۥ(Landroid/widget/PopupWindow;Z)V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 94
    invoke-static {p0, p1}, Ll/۬ۧ۬;->ۥ(Landroid/widget/PopupWindow;Z)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Ll/ۨۧ۬;->ۛ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "mOverlapAnchor"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ll/ۨۧ۬;->ۥ:Ljava/lang/reflect/Field;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Ll/ۨۧ۬;->ۛ:Z

    :cond_1
    sget-object v0, Ll/ۨۧ۬;->ۥ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 107
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
