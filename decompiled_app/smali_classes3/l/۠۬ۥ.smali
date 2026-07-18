.class public final Ll/۠۬ۥ;
.super Ll/ۨ۬ۥ;
.source "Q60Z"

# interfaces
.implements Ll/ۜ۬ۥ;


# static fields
.field public static ۬۬:Ljava/lang/reflect/Method;


# instance fields
.field public ۛ۬:Ll/ۜ۬ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 8
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ll/۠۬ۥ;->۬۬:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final ۗ()V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 95
    invoke-static {v0, v1}, Ll/۟۬ۥ;->ۛ(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public final ۢ()V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, Ll/۟۬ۥ;->ۥ(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/content/Context;Z)Ll/۟ۛۥ;
    .locals 1

    .line 82
    new-instance v0, Ll/ۤ۬ۥ;

    invoke-direct {v0, p1, p2}, Ll/ۤ۬ۥ;-><init>(Landroid/content/Context;Z)V

    .line 83
    invoke-virtual {v0, p0}, Ll/ۤ۬ۥ;->ۥ(Ll/ۜ۬ۥ;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۜ۬ۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۠۬ۥ;->ۛ۬:Ll/ۜ۬ۥ;

    return-void
.end method

.method public final ۥ(Ll/۬ۖ;Landroid/view/MenuItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۬ۥ;->ۛ۬:Ll/ۜ۬ۥ;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p1, p2}, Ll/ۜ۬ۥ;->ۥ(Ll/۬ۖ;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/۬ۖ;Ll/۟ۖ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۬ۥ;->ۛ۬:Ll/ۜ۬ۥ;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p1, p2}, Ll/ۜ۬ۥ;->ۥ(Ll/۬ۖ;Ll/۟ۖ;)V

    :cond_0
    return-void
.end method

.method public final ۥۥ()V
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    iget-object v1, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_0

    .line 11
    sget-object v0, Ll/۠۬ۥ;->۬۬:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    .line 111
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v1, v2}, Ll/ۦ۬ۥ;->ۥ(Landroid/widget/PopupWindow;Z)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
