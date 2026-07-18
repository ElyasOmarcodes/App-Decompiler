.class public final Ll/۫ۢۛ;
.super Ljava/lang/Object;
.source "B235"


# static fields
.field public static ۛ:Ljava/lang/reflect/Method;

.field public static ۥ:Z

.field public static ۨ:Ljava/lang/reflect/Field;

.field public static ۬:Z


# direct methods
.method public static ۥ(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 63
    sget v0, Ll/ۥ۬۬;->ۥ:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4552
    :cond_0
    sget v0, Ll/ۗۛ۬;->ۨ:I

    const v0, 0x7f090410

    .line 5015
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۛ۬;

    if-nez v1, :cond_1

    .line 5017
    new-instance v1, Ll/ۗۛ۬;

    invoke-direct {v1}, Ll/ۗۛ۬;-><init>()V

    .line 5018
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4552
    :cond_1
    invoke-virtual {v1, p1}, Ll/ۗۛ۬;->ۥ(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static ۥ(Ll/ۙۢۛ;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 85
    invoke-interface {p0, p3}, Ll/ۙۢۛ;->ۥ(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 87
    :cond_1
    instance-of v3, p2, Landroid/app/Activity;

    const v4, 0x7f090410

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    .line 88
    check-cast p2, Landroid/app/Activity;

    .line 120
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 122
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 127
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    .line 128
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x52

    if-ne v1, v3, :cond_4

    if-eqz p1, :cond_4

    sget-boolean v1, Ll/۫ۢۛ;->ۥ:Z

    if-nez v1, :cond_2

    .line 100
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "onMenuKeyEvent"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/view/KeyEvent;

    aput-object v8, v7, v0

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ll/۫ۢۛ;->ۛ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v6, Ll/۫ۢۛ;->ۥ:Z

    :cond_2
    sget-object v1, Ll/۫ۢۛ;->ۛ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    :try_start_1
    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, v0

    .line 107
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 111
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_4

    goto :goto_2

    :catch_1
    nop

    .line 135
    :cond_4
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 139
    sget p1, Ll/ۥ۬۬;->ۥ:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_6

    goto :goto_1

    .line 4560
    :cond_6
    sget p1, Ll/ۗۛ۬;->ۨ:I

    .line 5015
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۛ۬;

    if-nez p1, :cond_7

    .line 5017
    new-instance p1, Ll/ۗۛ۬;

    invoke-direct {p1}, Ll/ۗۛ۬;-><init>()V

    .line 5018
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4560
    :cond_7
    invoke-virtual {p1, p0, p3}, Ll/ۗۛ۬;->ۥ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    if-eqz p0, :cond_9

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v5

    .line 142
    :cond_9
    invoke-virtual {p3, p2, v5, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    return v6

    .line 89
    :cond_a
    instance-of v3, p2, Landroid/app/Dialog;

    if-eqz v3, :cond_13

    .line 90
    check-cast p2, Landroid/app/Dialog;

    sget-boolean p0, Ll/۫ۢۛ;->۬:Z

    if-nez p0, :cond_b

    :try_start_2
    const-class p0, Landroid/app/Dialog;

    const-string p1, "mOnKeyListener"

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Ll/۫ۢۛ;->ۨ:Ljava/lang/reflect/Field;

    .line 151
    invoke-virtual {p0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v6, Ll/۫ۢۛ;->۬:Z

    :cond_b
    sget-object p0, Ll/۫ۢۛ;->ۨ:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_c

    .line 159
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    :cond_c
    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_d

    .line 168
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    .line 171
    :cond_d
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 172
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    .line 175
    :cond_e
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 176
    sget p1, Ll/ۥ۬۬;->ۥ:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_f

    goto :goto_4

    .line 4560
    :cond_f
    sget p1, Ll/ۗۛ۬;->ۨ:I

    .line 5015
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۛ۬;

    if-nez p1, :cond_10

    .line 5017
    new-instance p1, Ll/ۗۛ۬;

    invoke-direct {p1}, Ll/ۗۛ۬;-><init>()V

    .line 5018
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4560
    :cond_10
    invoke-virtual {p1, p0, p3}, Ll/ۗۛ۬;->ۥ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    if-eqz p0, :cond_12

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v5

    .line 179
    :cond_12
    invoke-virtual {p3, p2, v5, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    return v6

    :cond_13
    if-eqz p1, :cond_16

    .line 92
    sget p2, Ll/ۥ۬۬;->ۥ:I

    if-lt v1, v2, :cond_14

    goto :goto_6

    .line 4560
    :cond_14
    sget p2, Ll/ۗۛ۬;->ۨ:I

    .line 5015
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۗۛ۬;

    if-nez p2, :cond_15

    .line 5017
    new-instance p2, Ll/ۗۛ۬;

    invoke-direct {p2}, Ll/ۗۛ۬;-><init>()V

    .line 5018
    invoke-virtual {p1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4560
    :cond_15
    invoke-virtual {p2, p1, p3}, Ll/ۗۛ۬;->ۥ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 93
    :cond_16
    :goto_6
    invoke-interface {p0, p3}, Ll/ۙۢۛ;->ۥ(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    return v0
.end method
