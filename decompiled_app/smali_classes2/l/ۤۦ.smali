.class public final Ll/ۤۦ;
.super Ll/۠ۜ;
.source "E22O"

# interfaces
.implements Ll/ۥۖ;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final ۗۨ:Ll/ۖۤۥ;

.field public static final ۢۨ:Z

.field public static final ۥۜ:[I

.field public static final ۫ۨ:Z


# instance fields
.field public ۖۛ:Ll/ۜۦ;

.field public ۖۨ:Ljava/lang/CharSequence;

.field public ۖ۬:Z

.field public ۗۛ:Ll/ۤۥۥ;

.field public ۗ۬:Z

.field public ۘۛ:Ll/ۛۦ;

.field public ۘۨ:I

.field public ۘ۬:I

.field public ۙۛ:Z

.field public ۙۨ:Z

.field public ۙ۬:I

.field public final ۚۛ:Ll/ۦۜ;

.field public ۚۨ:Z

.field public ۚ۬:Z

.field public ۛۛ:Ll/ۥ۟;

.field public ۛۨ:Ll/ۚۦ;

.field public ۛ۬:Landroid/window/OnBackInvokedDispatcher;

.field public ۜۛ:Ll/ۙۧ;

.field public ۜۨ:Ljava/lang/Runnable;

.field public ۜ۬:Ll/ۢ۬۬;

.field public ۟ۛ:I

.field public ۟ۨ:Landroid/view/View;

.field public ۟۬:Z

.field public ۠ۛ:Ll/ۥۦ;

.field public ۠ۨ:Landroid/graphics/Rect;

.field public final ۠۬:Ljava/lang/Object;

.field public ۡۛ:Z

.field public ۡۨ:Landroid/view/Window;

.field public ۡ۬:Z

.field public ۢۛ:Z

.field public ۢ۬:Ll/ۧ۠;

.field public ۤۛ:Landroidx/appcompat/app/AppCompatViewInflater;

.field public ۤۨ:Landroid/graphics/Rect;

.field public ۤ۬:Z

.field public ۥۛ:Ll/۫۬;

.field public ۥۨ:Z

.field public ۥ۬:Z

.field public ۦۛ:Z

.field public ۦۨ:Landroid/view/ViewGroup;

.field public ۦ۬:Z

.field public ۧۛ:Landroid/window/OnBackInvokedCallback;

.field public ۧۨ:Landroid/widget/TextView;

.field public final ۧ۬:Ljava/lang/Runnable;

.field public ۨۛ:Landroid/widget/PopupWindow;

.field public ۨۨ:Ll/ۦۦ;

.field public ۨ۬:Z

.field public final ۫ۛ:Landroid/content/Context;

.field public ۫۬:Z

.field public ۬ۛ:Ll/ۨ۠;

.field public ۬ۨ:[Ll/ۦۦ;

.field public ۬۬:Landroid/content/res/Configuration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 142
    new-instance v0, Ll/ۖۤۥ;

    invoke-direct {v0}, Ll/ۖۤۥ;-><init>()V

    sput-object v0, Ll/ۤۦ;->ۗۨ:Ll/ۖۤۥ;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll/ۤۦ;->ۥۜ:[I

    const-string v0, "robolectric"

    .line 151
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Ll/ۤۦ;->ۢۨ:Z

    sput-boolean v1, Ll/ۤۦ;->۫ۨ:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ll/ۦۜ;)V
    .locals 1

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, p1, v0, p2, p1}, Ll/ۤۦ;-><init>(Landroid/content/Context;Landroid/view/Window;Ll/ۦۜ;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Ll/ۦۜ;)V
    .locals 2

    .line 303
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Ll/ۤۦ;-><init>(Landroid/content/Context;Landroid/view/Window;Ll/ۦۜ;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ll/ۦۜ;Ljava/lang/Object;)V
    .locals 3

    .line 315
    invoke-direct {p0}, Ll/۠ۜ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۤۦ;->ۜ۬:Ll/ۢ۬۬;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۤۦ;->ۚ۬:Z

    const/16 v1, -0x64

    iput v1, p0, Ll/ۤۦ;->ۙ۬:I

    .line 274
    new-instance v2, Ll/ۘۜ;

    invoke-direct {v2, p0}, Ll/ۘۜ;-><init>(Ll/ۤۦ;)V

    iput-object v2, p0, Ll/ۤۦ;->ۧ۬:Ljava/lang/Runnable;

    iput-object p1, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    iput-object p3, p0, Ll/ۤۦ;->ۚۛ:Ll/ۦۜ;

    iput-object p4, p0, Ll/ۤۦ;->۠۬:Ljava/lang/Object;

    .line 320
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 1745
    instance-of p3, p1, Ll/۟ۜ;

    if-eqz p3, :cond_0

    .line 1746
    check-cast p1, Ll/۟ۜ;

    goto :goto_1

    .line 1748
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 1749
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 328
    invoke-virtual {p1}, Ll/۟ۜ;->ۡ()Ll/۠ۜ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۠ۜ;->ۨ()I

    move-result p1

    iput p1, p0, Ll/ۤۦ;->ۙ۬:I

    :cond_2
    iget p1, p0, Ll/ۤۦ;->ۙ۬:I

    if-ne p1, v1, :cond_3

    sget-object p1, Ll/ۤۦ;->ۗۨ:Ll/ۖۤۥ;

    iget-object p3, p0, Ll/ۤۦ;->۠۬:Ljava/lang/Object;

    .line 333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 369
    invoke-virtual {p1, p3, v0}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 333
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 335
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Ll/ۤۦ;->ۙ۬:I

    iget-object p3, p0, Ll/ۤۦ;->۠۬:Ljava/lang/Object;

    .line 337
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 342
    invoke-direct {p0, p2}, Ll/ۤۦ;->ۥ(Landroid/view/Window;)V

    .line 349
    :cond_4
    invoke-static {}, Ll/ۛ۫;->۬()V

    return-void
.end method

.method private ۚۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۤۦ;->۠۬:Ljava/lang/Object;

    .line 847
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 848
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۤۦ;->ۥ(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 851
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۛ(Landroid/content/res/Configuration;)Ll/ۘۖۛ;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2695
    invoke-static {p0}, Ll/ۘ۟;->ۥ(Landroid/content/res/Configuration;)Ll/ۘۖۛ;

    move-result-object p0

    return-object p0

    .line 2697
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Ll/ۜ۟;->ۥ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۘۖۛ;->ۥ(Ljava/lang/String;)Ll/ۘۖۛ;

    move-result-object p0

    return-object p0
.end method

.method private ۛ(Ll/ۦۦ;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 2
    iget-boolean v0, p0, Ll/ۤۦ;->ۥ۬:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1982
    :cond_0
    iget-boolean v0, p1, Ll/ۦۦ;->ۤ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ll/ۤۦ;->ۨۨ:Ll/ۦۦ;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 1988
    invoke-virtual {p0, v0, v1}, Ll/ۤۦ;->ۥ(Ll/ۦۦ;Z)V

    :cond_2
    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 601
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1993
    iget v3, p1, Ll/ۦۦ;->ۨ:I

    if-eqz v0, :cond_3

    .line 1994
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Ll/ۦۦ;->ۛ:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    if-eqz v6, :cond_6

    .line 2003
    invoke-interface {v6}, Ll/ۤۥۥ;->ۛ()V

    .line 2006
    :cond_6
    iget-object v6, p1, Ll/ۦۦ;->ۛ:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    .line 2007
    instance-of v6, v6, Ll/ۤۚ;

    if-nez v6, :cond_1e

    .line 2010
    :cond_7
    iget-object v6, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Ll/ۦۦ;->ۡ:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_d

    :cond_9
    iget-object v4, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    if-eqz v4, :cond_d

    .line 1918
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1919
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f040009

    .line 1920
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000a

    if-eqz v9, :cond_a

    .line 1924
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    .line 1925
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 1926
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1927
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 1930
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    .line 1936
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    .line 1937
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 1939
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    .line 1943
    new-instance v4, Ll/ۦ۠;

    invoke-direct {v4, v6, v1}, Ll/ۦ۠;-><init>(Landroid/content/Context;I)V

    .line 1944
    invoke-virtual {v4}, Ll/ۦ۠;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    .line 1948
    :cond_d
    new-instance v4, Ll/۬ۖ;

    invoke-direct {v4, v6}, Ll/۬ۖ;-><init>(Landroid/content/Context;)V

    .line 1949
    invoke-virtual {v4, p0}, Ll/۬ۖ;->setCallback(Ll/ۥۖ;)V

    .line 3236
    iget-object v6, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    .line 3239
    iget-object v8, p1, Ll/ۦۦ;->۠:Ll/ۢۘ;

    invoke-virtual {v6, v8}, Ll/۬ۖ;->removeMenuPresenter(Ll/ۗۖ;)V

    .line 3241
    :cond_f
    iput-object v4, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    .line 3243
    iget-object v6, p1, Ll/ۦۦ;->۠:Ll/ۢۘ;

    if-eqz v6, :cond_10

    invoke-virtual {v4, v6}, Ll/۬ۖ;->addMenuPresenter(Ll/ۗۖ;)V

    .line 2012
    :cond_10
    :goto_3
    iget-object v4, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    if-nez v4, :cond_11

    return v1

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    if-eqz v4, :cond_13

    iget-object v6, p0, Ll/ۤۦ;->ۛۛ:Ll/ۥ۟;

    if-nez v6, :cond_12

    .line 2019
    new-instance v6, Ll/ۥ۟;

    invoke-direct {v6, p0}, Ll/ۥ۟;-><init>(Ll/ۤۦ;)V

    iput-object v6, p0, Ll/ۤۦ;->ۛۛ:Ll/ۥ۟;

    .line 2021
    :cond_12
    iget-object v6, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    iget-object v8, p0, Ll/ۤۦ;->ۛۛ:Ll/ۥ۟;

    invoke-interface {v4, v6, v8}, Ll/ۤۥۥ;->ۥ(Ll/۬ۖ;Ll/ۢۖ;)V

    .line 2026
    :cond_13
    iget-object v4, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    invoke-virtual {v4}, Ll/۬ۖ;->stopDispatchingItemsChanged()V

    .line 2027
    iget-object v4, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 3236
    iget-object p2, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    .line 3239
    iget-object v0, p1, Ll/ۦۦ;->۠:Ll/ۢۘ;

    invoke-virtual {p2, v0}, Ll/۬ۖ;->removeMenuPresenter(Ll/ۗۖ;)V

    .line 3241
    :cond_15
    iput-object v7, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    if-eqz p1, :cond_16

    iget-object p2, p0, Ll/ۤۦ;->ۛۛ:Ll/ۥ۟;

    .line 2033
    invoke-interface {p1, v7, p2}, Ll/ۤۥۥ;->ۥ(Ll/۬ۖ;Ll/ۢۖ;)V

    :cond_16
    return v1

    .line 2039
    :cond_17
    iput-boolean v1, p1, Ll/ۦۦ;->ۡ:Z

    .line 2044
    :cond_18
    iget-object v3, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    invoke-virtual {v3}, Ll/۬ۖ;->stopDispatchingItemsChanged()V

    .line 2048
    iget-object v3, p1, Ll/ۦۦ;->ۜ:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    .line 2049
    iget-object v4, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    invoke-virtual {v4, v3}, Ll/۬ۖ;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 2050
    iput-object v7, p1, Ll/ۦۦ;->ۜ:Landroid/os/Bundle;

    .line 2054
    :cond_19
    iget-object v3, p1, Ll/ۦۦ;->ۛ:Landroid/view/View;

    iget-object v4, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    if-eqz p2, :cond_1a

    iget-object v0, p0, Ll/ۤۦ;->ۛۛ:Ll/ۥ۟;

    .line 2058
    invoke-interface {p2, v7, v0}, Ll/ۤۥۥ;->ۥ(Ll/۬ۖ;Ll/ۢۖ;)V

    .line 2060
    :cond_1a
    iget-object p1, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    invoke-virtual {p1}, Ll/۬ۖ;->startDispatchingItemsChanged()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    .line 2066
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1c
    const/4 p2, -0x1

    .line 2065
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 2067
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1d

    const/4 p2, 0x1

    goto :goto_6

    :cond_1d
    const/4 p2, 0x0

    .line 2068
    :goto_6
    iget-object v0, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    invoke-virtual {v0, p2}, Ll/۬ۖ;->setQwertyMode(Z)V

    .line 2069
    iget-object p2, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    invoke-virtual {p2}, Ll/۬ۖ;->startDispatchingItemsChanged()V

    .line 2073
    :cond_1e
    iput-boolean v2, p1, Ll/ۦۦ;->ۤ:Z

    .line 2074
    iput-boolean v1, p1, Ll/ۦۦ;->ۦ:Z

    iput-object p1, p0, Ll/ۤۦ;->ۨۨ:Ll/ۦۦ;

    return v2
.end method

.method public static ۜ(Landroid/content/Context;)Ll/ۘۖۛ;
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 2590
    :cond_0
    invoke-static {}, Ll/۠ۜ;->ۗ()Ll/ۘۖۛ;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 2595
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2596
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2594
    invoke-static {p0}, Ll/ۤۦ;->ۛ(Landroid/content/res/Configuration;)Ll/ۘۖۛ;

    move-result-object p0

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v0, v2, :cond_6

    .line 47
    invoke-virtual {v1}, Ll/ۘۖۛ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Ll/ۘۖۛ;->ۨ()Ll/ۘۖۛ;

    move-result-object v0

    goto :goto_2

    .line 69
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    :goto_0
    invoke-virtual {v1}, Ll/ۘۖۛ;->ۛ()I

    move-result v2

    invoke-virtual {p0}, Ll/ۘۖۛ;->ۛ()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_5

    .line 72
    invoke-virtual {v1}, Ll/ۘۖۛ;->ۛ()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 73
    invoke-virtual {v1, v3}, Ll/ۘۖۛ;->ۥ(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v1}, Ll/ۘۖۛ;->ۛ()I

    move-result v2

    sub-int v2, v3, v2

    invoke-virtual {p0, v2}, Ll/ۘۖۛ;->ۥ(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Locale;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, Ll/ۘۖۛ;->ۥ([Ljava/util/Locale;)Ll/ۘۖۛ;

    move-result-object v0

    goto :goto_2

    .line 2608
    :cond_6
    invoke-virtual {v1}, Ll/ۘۖۛ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2609
    invoke-static {}, Ll/ۘۖۛ;->ۨ()Ll/ۘۖۛ;

    move-result-object v0

    goto :goto_2

    .line 2612
    :cond_7
    invoke-virtual {v1, v3}, Ll/ۘۖۛ;->ۥ(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۖۛ;->ۥ(Ljava/lang/String;)Ll/ۘۖۛ;

    move-result-object v0

    .line 2616
    :goto_2
    invoke-virtual {v0}, Ll/ۘۖۛ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method private ۠ۥ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۤۦ;->ۚۨ:Z

    if-nez v0, :cond_0

    return-void

    .line 2446
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۤۥ()V
    .locals 3

    .line 605
    invoke-direct {p0}, Ll/ۤۦ;->ۦۥ()V

    iget-boolean v0, p0, Ll/ۤۦ;->ۤ۬:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/ۤۦ;->۠۬:Ljava/lang/Object;

    .line 611
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 612
    new-instance v1, Ll/ۢۚ;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Ll/ۤۦ;->ۗ۬:Z

    invoke-direct {v1, v0, v2}, Ll/ۢۚ;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    goto :goto_0

    .line 613
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 614
    new-instance v1, Ll/ۢۚ;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Ll/ۢۚ;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    :cond_2
    :goto_0
    iget-object v0, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ll/ۤۦ;->ۨ۬:Z

    .line 617
    invoke-virtual {v0, v1}, Ll/۫۬;->ۛ(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static ۥ(Landroid/content/Context;ILl/ۘۖۛ;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2733
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2734
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    .line 2740
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    .line 2743
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p0, p3, :cond_4

    .line 2684
    invoke-static {p1, p2}, Ll/ۘ۟;->ۥ(Landroid/content/res/Configuration;Ll/ۘۖۛ;)V

    goto :goto_1

    .line 2686
    :cond_4
    invoke-virtual {p2, v1}, Ll/ۘۖۛ;->ۥ(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1, p0}, Ll/ۨ۟;->ۛ(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 2687
    invoke-virtual {p2, v1}, Ll/ۘۖۛ;->ۥ(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1, p0}, Ll/ۨ۟;->ۥ(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method private ۥ(Landroid/view/Window;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_5

    .line 861
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 862
    instance-of v2, v0, Ll/ۥۦ;

    if-nez v2, :cond_4

    .line 866
    new-instance v1, Ll/ۥۦ;

    invoke-direct {v1, p0, v0}, Ll/ۥۦ;-><init>(Ll/ۤۦ;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Ll/ۤۦ;->۠ۛ:Ll/ۥۦ;

    .line 868
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    sget-object v1, Ll/ۤۦ;->ۥۜ:[I

    const/4 v2, 0x0

    .line 870
    invoke-static {v0, v2, v1}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ll/ۜ۟ۥ;

    move-result-object v0

    const/4 v1, 0x0

    .line 872
    invoke-virtual {v0, v1}, Ll/ۜ۟ۥ;->ۜ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 875
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 877
    :cond_0
    invoke-virtual {v0}, Ll/ۜ۟ۥ;->ۨ()V

    iput-object p1, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Ll/ۤۦ;->ۛ۬:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll/ۤۦ;->ۧۛ:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    .line 359
    invoke-static {p1, v0}, Ll/ۗ۟;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ll/ۤۦ;->ۧۛ:Landroid/window/OnBackInvokedCallback;

    :cond_1
    iget-object p1, p0, Ll/ۤۦ;->۠۬:Ljava/lang/Object;

    .line 363
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    .line 364
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 365
    invoke-static {p1}, Ll/ۗ۟;->ۥ(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۦ;->ۛ۬:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Ll/ۤۦ;->ۛ۬:Landroid/window/OnBackInvokedDispatcher;

    .line 371
    :goto_0
    invoke-virtual {p0}, Ll/ۤۦ;->۟ۥ()V

    :cond_3
    return-void

    .line 863
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 857
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۥ(Ll/ۦۦ;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1759
    iget-boolean v0, p1, Ll/ۦۦ;->ۚ:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Ll/ۤۦ;->ۥ۬:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 1765
    :cond_0
    iget v0, p1, Ll/ۦۦ;->ۨ:I

    iget-object v1, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1766
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1767
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 601
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 1775
    iget-object v4, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    invoke-interface {v2, v0, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1777
    invoke-virtual {p0, p1, v3}, Ll/ۤۦ;->ۥ(Ll/ۦۦ;Z)V

    return-void

    :cond_2
    const-string v2, "window"

    .line 1781
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-nez v1, :cond_3

    return-void

    .line 1787
    :cond_3
    invoke-direct {p0, p1, p2}, Ll/ۤۦ;->ۛ(Ll/ۦۦ;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 1792
    :cond_4
    iget-object p2, p1, Ll/ۦۦ;->۬:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_6

    iget-boolean v5, p1, Ll/ۦۦ;->ۧ:Z

    if-eqz v5, :cond_5

    goto :goto_0

    .line 1831
    :cond_5
    iget-object p2, p1, Ll/ۦۦ;->ۛ:Landroid/view/View;

    if-eqz p2, :cond_13

    .line 1834
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 1835
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne p2, v4, :cond_13

    const/4 p2, -0x1

    const/4 v5, -0x1

    goto/16 :goto_5

    :cond_6
    :goto_0
    if-nez p2, :cond_9

    .line 1862
    invoke-virtual {p0}, Ll/ۤۦ;->ۛۥ()Landroid/content/Context;

    move-result-object p2

    .line 3204
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 3205
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 3206
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v7, 0x7f040002

    .line 3209
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_7

    .line 3211
    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    const v7, 0x7f040370

    .line 3215
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_8

    .line 3217
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_8
    const v5, 0x7f120246

    .line 3219
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3222
    :goto_1
    new-instance v5, Ll/ۦ۠;

    invoke-direct {v5, p2, v2}, Ll/ۦ۠;-><init>(Landroid/content/Context;I)V

    .line 3223
    invoke-virtual {v5}, Ll/ۦ۠;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 3225
    iput-object v5, p1, Ll/ۦۦ;->ۘ:Ll/ۦ۠;

    sget-object p2, Ll/ۖ۬;->ۘ:[I

    .line 3227
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v5, 0x56

    .line 3228
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Ll/ۦۦ;->ۥ:I

    .line 3230
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Ll/ۦۦ;->۫:I

    .line 3232
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1863
    new-instance p2, Ll/۟ۦ;

    iget-object v5, p1, Ll/ۦۦ;->ۘ:Ll/ۦ۠;

    invoke-direct {p2, p0, v5}, Ll/۟ۦ;-><init>(Ll/ۤۦ;Ll/ۦ۠;)V

    iput-object p2, p1, Ll/ۦۦ;->۬:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 1864
    iput p2, p1, Ll/ۦۦ;->۟:I

    goto :goto_2

    .line 1797
    :cond_9
    iget-boolean v5, p1, Ll/ۦۦ;->ۧ:Z

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 1799
    iget-object p2, p1, Ll/ۦۦ;->۬:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1956
    :cond_a
    :goto_2
    iget-object p2, p1, Ll/ۦۦ;->ۛ:Landroid/view/View;

    if-eqz p2, :cond_b

    .line 1957
    iput-object p2, p1, Ll/ۦۦ;->ۙ:Landroid/view/View;

    goto :goto_3

    .line 1961
    :cond_b
    iget-object p2, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    if-nez p2, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object p2, p0, Ll/ۤۦ;->ۛۨ:Ll/ۚۦ;

    if-nez p2, :cond_d

    .line 1966
    new-instance p2, Ll/ۚۦ;

    invoke-direct {p2, p0}, Ll/ۚۦ;-><init>(Ll/ۤۦ;)V

    iput-object p2, p0, Ll/ۤۦ;->ۛۨ:Ll/ۚۦ;

    :cond_d
    iget-object p2, p0, Ll/ۤۦ;->ۛۨ:Ll/ۚۦ;

    .line 3250
    iget-object v5, p1, Ll/ۦۦ;->۠:Ll/ۢۘ;

    if-nez v5, :cond_e

    .line 3251
    new-instance v5, Ll/ۢۘ;

    iget-object v6, p1, Ll/ۦۦ;->ۘ:Ll/ۦ۠;

    invoke-direct {v5, v6}, Ll/ۢۘ;-><init>(Landroid/content/Context;)V

    iput-object v5, p1, Ll/ۦۦ;->۠:Ll/ۢۘ;

    .line 3253
    invoke-virtual {v5, p2}, Ll/ۢۘ;->setCallback(Ll/ۢۖ;)V

    .line 3254
    iget-object p2, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    iget-object v5, p1, Ll/ۦۦ;->۠:Ll/ۢۘ;

    invoke-virtual {p2, v5}, Ll/۬ۖ;->addMenuPresenter(Ll/ۗۖ;)V

    .line 3257
    :cond_e
    iget-object p2, p1, Ll/ۦۦ;->۠:Ll/ۢۘ;

    iget-object v5, p1, Ll/ۦۦ;->۬:Landroid/view/ViewGroup;

    invoke-virtual {p2, v5}, Ll/ۢۘ;->ۥ(Landroid/view/ViewGroup;)Ll/ۛۧ;

    move-result-object p2

    .line 1971
    check-cast p2, Landroid/view/View;

    iput-object p2, p1, Ll/ۦۦ;->ۙ:Landroid/view/View;

    if-eqz p2, :cond_15

    .line 3187
    :goto_3
    iget-object p2, p1, Ll/ۦۦ;->ۙ:Landroid/view/View;

    if-nez p2, :cond_f

    goto :goto_6

    .line 3188
    :cond_f
    iget-object p2, p1, Ll/ۦۦ;->ۛ:Landroid/view/View;

    if-eqz p2, :cond_10

    goto :goto_4

    .line 3190
    :cond_10
    iget-object p2, p1, Ll/ۦۦ;->۠:Ll/ۢۘ;

    invoke-virtual {p2}, Ll/ۢۘ;->ۥ()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    if-lez p2, :cond_15

    .line 1810
    :goto_4
    iget-object p2, p1, Ll/ۦۦ;->ۙ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_11

    .line 1812
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1815
    :cond_11
    iget v4, p1, Ll/ۦۦ;->ۥ:I

    .line 1816
    iget-object v5, p1, Ll/ۦۦ;->۬:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1818
    iget-object v4, p1, Ll/ۦۦ;->ۙ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 1819
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_12

    .line 1820
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Ll/ۦۦ;->ۙ:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1822
    :cond_12
    iget-object v4, p1, Ll/ۦۦ;->۬:Landroid/view/ViewGroup;

    iget-object v5, p1, Ll/ۦۦ;->ۙ:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1828
    iget-object p2, p1, Ll/ۦۦ;->ۙ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_13

    .line 1829
    iget-object p2, p1, Ll/ۦۦ;->ۙ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_13
    const/4 p2, -0x2

    const/4 v5, -0x2

    .line 1840
    :goto_5
    iput-boolean v2, p1, Ll/ۦۦ;->ۦ:Z

    .line 1842
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1849
    iget v2, p1, Ll/ۦۦ;->۟:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1850
    iget v2, p1, Ll/ۦۦ;->۫:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1852
    iget-object v2, p1, Ll/ۦۦ;->۬:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1853
    iput-boolean v3, p1, Ll/ۦۦ;->ۚ:Z

    if-nez v0, :cond_14

    .line 1857
    invoke-virtual {p0}, Ll/ۤۦ;->۟ۥ()V

    :cond_14
    return-void

    .line 1806
    :cond_15
    :goto_6
    iput-boolean v3, p1, Ll/ۦۦ;->ۧ:Z

    :cond_16
    :goto_7
    return-void
.end method

.method private ۥ(Ll/ۦۦ;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 2259
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2267
    :cond_0
    iget-boolean v0, p1, Ll/ۦۦ;->ۤ:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Ll/ۤۦ;->ۛ(Ll/ۦۦ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 2269
    invoke-virtual {p1, p2, p3, v0}, Ll/۬ۖ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method private ۥ(ZZ)Z
    .locals 12

    .line 2
    iget-boolean v0, p0, Ll/ۤۦ;->ۥ۬:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget v0, p0, Ll/ۤۦ;->ۙ۬:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2679
    :cond_1
    invoke-static {}, Ll/۠ۜ;->ۢ()I

    move-result v0

    :goto_0
    iget-object v2, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    .line 2545
    invoke-virtual {p0, v2, v0}, Ll/ۤۦ;->ۥ(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    .line 2549
    invoke-static {v2}, Ll/ۤۦ;->ۜ(Landroid/content/Context;)Ll/ۘۖۛ;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v5, :cond_3

    .line 2557
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 2558
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 2557
    invoke-static {p2}, Ll/ۤۦ;->ۛ(Landroid/content/res/Configuration;)Ll/ۘۖۛ;

    move-result-object v5

    .line 2768
    :cond_3
    invoke-static {v2, v3, v5, v6, v1}, Ll/ۤۦ;->ۥ(Landroid/content/Context;ILl/ۘۖۛ;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Ll/ۤۦ;->ۦۛ:Z

    const/16 v7, 0x18

    const/4 v8, 0x1

    iget-object v9, p0, Ll/ۤۦ;->۠۬:Ljava/lang/Object;

    if-nez v3, :cond_7

    .line 2961
    instance-of v3, v9, Landroid/app/Activity;

    if-eqz v3, :cond_7

    .line 2963
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/16 v10, 0x1d

    if-lt v4, v10, :cond_5

    const/high16 v4, 0x100c0000

    goto :goto_2

    :cond_5
    if-lt v4, v7, :cond_6

    const/high16 v4, 0xc0000

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 2982
    :goto_2
    :try_start_0
    new-instance v10, Landroid/content/ComponentName;

    .line 2983
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v10, v2, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2982
    invoke-virtual {v3, v10, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 2985
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Ll/ۤۦ;->۟ۛ:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput v1, p0, Ll/ۤۦ;->۟ۛ:I

    :cond_7
    :goto_3
    iput-boolean v8, p0, Ll/ۤۦ;->ۦۛ:Z

    iget v3, p0, Ll/ۤۦ;->۟ۛ:I

    :goto_4
    iget-object v4, p0, Ll/ۤۦ;->۬۬:Landroid/content/res/Configuration;

    if-nez v4, :cond_8

    .line 2772
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 2773
    :cond_8
    iget v10, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    .line 2775
    iget v11, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v11, v11, 0x30

    .line 2777
    invoke-static {v4}, Ll/ۤۦ;->ۛ(Landroid/content/res/Configuration;)Ll/ۘۖۛ;

    move-result-object v4

    if-nez v5, :cond_9

    move-object p2, v6

    goto :goto_5

    .line 2782
    :cond_9
    invoke-static {p2}, Ll/ۤۦ;->ۛ(Landroid/content/res/Configuration;)Ll/ۘۖۛ;

    move-result-object p2

    :goto_5
    if-eq v10, v11, :cond_a

    const/16 v5, 0x200

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz p2, :cond_b

    .line 2791
    invoke-virtual {v4, p2}, Ll/ۘۖۛ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    or-int/lit16 v5, v5, 0x2004

    :cond_b
    not-int v4, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Ll/ۤۦ;->ۡۛ:Z

    if-eqz p1, :cond_e

    sget-boolean p1, Ll/ۤۦ;->ۢۨ:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Ll/ۤۦ;->ۢۛ:Z

    if-eqz p1, :cond_e

    .line 2816
    :cond_c
    instance-of p1, v9, Landroid/app/Activity;

    if-eqz p1, :cond_e

    move-object p1, v9

    check-cast p1, Landroid/app/Activity;

    .line 2821
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v4

    if-nez v4, :cond_e

    .line 2829
    sget v4, Ll/ۥۨۛ;->۬:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_d

    .line 666
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_7

    .line 671
    :cond_d
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 672
    new-instance v10, Ll/ۧۢ۠;

    invoke-direct {v10, v8, p1}, Ll/ۧۢ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    const/4 p1, 0x1

    goto :goto_8

    :cond_e
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_15

    if-eqz v5, :cond_15

    and-int p1, v5, v3

    if-ne p1, v5, :cond_f

    const/4 p1, 0x1

    goto :goto_9

    :cond_f
    const/4 p1, 0x0

    .line 2881
    :goto_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2882
    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2887
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, -0x31

    or-int/2addr v10, v11

    iput v10, v4, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_11

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_10

    .line 2684
    invoke-static {v4, p2}, Ll/ۘ۟;->ۥ(Landroid/content/res/Configuration;Ll/ۘۖۛ;)V

    goto :goto_a

    .line 2686
    :cond_10
    invoke-virtual {p2, v1}, Ll/ۘۖۛ;->ۥ(I)Ljava/util/Locale;

    move-result-object v10

    invoke-static {v4, v10}, Ll/ۨ۟;->ۛ(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 2687
    invoke-virtual {p2, v1}, Ll/ۘۖۛ;->ۥ(I)Ljava/util/Locale;

    move-result-object v10

    invoke-static {v4, v10}, Ll/ۨ۟;->ۥ(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 2891
    :cond_11
    :goto_a
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-ge v6, v10, :cond_12

    .line 2895
    invoke-static {v3}, Ll/۬ۚ;->ۥ(Landroid/content/res/Resources;)V

    :cond_12
    iget v3, p0, Ll/ۤۦ;->ۘۨ:I

    if-eqz v3, :cond_13

    .line 2901
    invoke-virtual {v2, v3}, Landroid/content/Context;->setTheme(I)V

    const/16 v3, 0x17

    if-lt v6, v3, :cond_13

    .line 2909
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget v6, p0, Ll/ۤۦ;->ۘۨ:I

    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_13
    if-eqz p1, :cond_16

    .line 2913
    instance-of p1, v9, Landroid/app/Activity;

    if-eqz p1, :cond_16

    .line 2919
    move-object p1, v9

    check-cast p1, Landroid/app/Activity;

    .line 2920
    instance-of v3, p1, Ll/۫ۧۨ;

    if-eqz v3, :cond_14

    .line 2923
    move-object v3, p1

    check-cast v3, Ll/۫ۧۨ;

    invoke-interface {v3}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object v3

    .line 2924
    invoke-virtual {v3}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v3

    sget-object v6, Ll/ۚۧۨ;->۠ۥ:Ll/ۚۧۨ;

    .line 278
    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_16

    .line 2925
    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_b

    :cond_14
    iget-boolean v3, p0, Ll/ۤۦ;->ۢۛ:Z

    if-eqz v3, :cond_16

    iget-boolean v3, p0, Ll/ۤۦ;->ۥ۬:Z

    if-nez v3, :cond_16

    .line 2930
    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_b

    :cond_15
    move v8, p1

    :cond_16
    :goto_b
    if-eqz v8, :cond_18

    .line 2856
    instance-of p1, v9, Ll/۟ۜ;

    if-eqz p1, :cond_18

    and-int/lit16 p1, v5, 0x200

    if-eqz p1, :cond_17

    .line 2858
    move-object p1, v9

    check-cast p1, Ll/۟ۜ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    and-int/lit8 p1, v5, 0x4

    if-eqz p1, :cond_18

    .line 2861
    check-cast v9, Ll/۟ۜ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    if-eqz v8, :cond_1a

    if-eqz p2, :cond_1a

    .line 2871
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2870
    invoke-static {p1}, Ll/ۤۦ;->ۛ(Landroid/content/res/Configuration;)Ll/ۘۖۛ;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_19

    .line 2705
    invoke-static {p1}, Ll/ۘ۟;->ۥ(Ll/ۘۖۛ;)V

    goto :goto_c

    .line 2707
    :cond_19
    invoke-virtual {p1, v1}, Ll/ۘۖۛ;->ۥ(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :cond_1a
    :goto_c
    if-nez v0, :cond_1c

    iget-object p1, p0, Ll/ۤۦ;->ۖۛ:Ll/ۜۦ;

    if-nez p1, :cond_1b

    .line 2947
    new-instance p1, Ll/ۜۦ;

    .line 2948
    invoke-static {v2}, Ll/ۖۚ;->ۥ(Landroid/content/Context;)Ll/ۖۚ;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ll/ۜۦ;-><init>(Ll/ۤۦ;Ll/ۖۚ;)V

    iput-object p1, p0, Ll/ۤۦ;->ۖۛ:Ll/ۜۦ;

    :cond_1b
    iget-object p1, p0, Ll/ۤۦ;->ۖۛ:Ll/ۜۦ;

    .line 2565
    invoke-virtual {p1}, Ll/ۨۦ;->ۨ()V

    goto :goto_d

    :cond_1c
    iget-object p1, p0, Ll/ۤۦ;->ۖۛ:Ll/ۜۦ;

    if-eqz p1, :cond_1d

    .line 2568
    invoke-virtual {p1}, Ll/ۨۦ;->ۥ()V

    :cond_1d
    :goto_d
    const/4 p1, 0x3

    if-ne v0, p1, :cond_1f

    iget-object p1, p0, Ll/ۤۦ;->ۘۛ:Ll/ۛۦ;

    if-nez p1, :cond_1e

    .line 2955
    new-instance p1, Ll/ۛۦ;

    invoke-direct {p1, p0, v2}, Ll/ۛۦ;-><init>(Ll/ۤۦ;Landroid/content/Context;)V

    iput-object p1, p0, Ll/ۤۦ;->ۘۛ:Ll/ۛۦ;

    :cond_1e
    iget-object p1, p0, Ll/ۤۦ;->ۘۛ:Ll/ۛۦ;

    .line 2571
    invoke-virtual {p1}, Ll/ۨۦ;->ۨ()V

    goto :goto_e

    :cond_1f
    iget-object p1, p0, Ll/ۤۦ;->ۘۛ:Ll/ۛۦ;

    if-eqz p1, :cond_20

    .line 2574
    invoke-virtual {p1}, Ll/ۨۦ;->ۥ()V

    :cond_20
    :goto_e
    return v8
.end method

.method private ۦۥ()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Ll/ۤۦ;->ۚۨ:Z

    if-nez v0, :cond_1a

    .line 6
    sget-object v0, Ll/ۖ۬;->ۘ:[I

    .line 8
    iget-object v1, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    .line 922
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    .line 924
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v4, 0x7e

    const/4 v5, 0x0

    .line 930
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 931
    invoke-virtual {p0, v6}, Ll/ۤۦ;->ۛ(I)Z

    goto :goto_0

    .line 932
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x6c

    .line 934
    invoke-virtual {p0, v3}, Ll/ۤۦ;->ۛ(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 936
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    .line 937
    invoke-virtual {p0, v4}, Ll/ۤۦ;->ۛ(I)Z

    :cond_2
    const/16 v3, 0x77

    .line 939
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    .line 940
    invoke-virtual {p0, v3}, Ll/ۤۦ;->ۛ(I)Z

    .line 942
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ll/ۤۦ;->ۡ۬:Z

    .line 943
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 946
    invoke-direct {p0}, Ll/ۤۦ;->ۚۥ()V

    iget-object v2, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 947
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 949
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Ll/ۤۦ;->ۙۨ:Z

    const/4 v7, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Ll/ۤۦ;->ۡ۬:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0c000c

    .line 956
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Ll/ۤۦ;->ۗ۬:Z

    iput-boolean v5, p0, Ll/ۤۦ;->ۤ۬:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Ll/ۤۦ;->ۤ۬:Z

    if-eqz v2, :cond_8

    .line 967
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 968
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v8, 0x7f040009

    invoke-virtual {v3, v8, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    .line 972
    new-instance v3, Ll/ۦ۠;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v2}, Ll/ۦ۠;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    .line 978
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0017

    .line 979
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0900f9

    .line 982
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ll/ۤۥۥ;

    iput-object v3, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    iget-object v8, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 601
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v8

    .line 983
    invoke-interface {v3, v8}, Ll/ۤۥۥ;->ۥ(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Ll/ۤۦ;->ۗ۬:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    .line 989
    invoke-interface {v3, v4}, Ll/ۤۥۥ;->ۥ(I)V

    :cond_6
    iget-boolean v3, p0, Ll/ۤۦ;->ۦ۬:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    const/4 v4, 0x2

    .line 992
    invoke-interface {v3, v4}, Ll/ۤۥۥ;->ۥ(I)V

    :cond_7
    iget-boolean v3, p0, Ll/ۤۦ;->۟۬:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    const/4 v4, 0x5

    .line 995
    invoke-interface {v3, v4}, Ll/ۤۥۥ;->ۥ(I)V

    goto :goto_2

    :cond_8
    move-object v2, v7

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Ll/ۤۦ;->ۥۨ:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0c0016

    .line 1000
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0c0015

    .line 1003
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_18

    .line 1021
    new-instance v3, Ll/ۖۜ;

    invoke-direct {v3, p0}, Ll/ۖۜ;-><init>(Ll/ۤۦ;)V

    invoke-static {v2, v3}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ll/۫ۗۛ;)V

    iget-object v3, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    if-nez v3, :cond_c

    const v3, 0x7f090464

    .line 1052
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ll/ۤۦ;->ۧۨ:Landroid/widget/TextView;

    .line 1056
    :cond_c
    sget v3, Ll/ۖۦۥ;->ۥ:I

    .line 93
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "makeOptionalFitsSystemWindows"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_d

    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    new-array v4, v5, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    const v3, 0x7f09003e

    .line 1058
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ll/ۚۥۥ;

    iget-object v4, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    const v8, 0x1020002

    .line 1061
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    .line 1065
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_e

    .line 1066
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1067
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1068
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v9, -0x1

    .line 1073
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 1074
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 1078
    instance-of v9, v4, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_f

    .line 1079
    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 1084
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 1086
    new-instance v4, Ll/ۧۜ;

    invoke-direct {v4, p0}, Ll/ۧۜ;-><init>(Ll/ۤۦ;)V

    invoke-virtual {v3, v4}, Ll/ۚۥۥ;->ۥ(Ll/ۦۥۥ;)V

    iput-object v2, p0, Ll/ۤۦ;->ۦۨ:Landroid/view/ViewGroup;

    iget-object v2, p0, Ll/ۤۦ;->۠۬:Ljava/lang/Object;

    .line 1221
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    .line 1222
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_5

    :cond_10
    iget-object v2, p0, Ll/ۤۦ;->ۖۨ:Ljava/lang/CharSequence;

    .line 893
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    if-eqz v3, :cond_11

    .line 895
    invoke-interface {v3, v2}, Ll/ۤۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    iget-object v3, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-eqz v3, :cond_12

    .line 897
    invoke-virtual {v3, v2}, Ll/۫۬;->ۥ(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_12
    iget-object v3, p0, Ll/ۤۦ;->ۧۨ:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    .line 899
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_6
    iget-object v2, p0, Ll/ۤۦ;->ۦۨ:Landroid/view/ViewGroup;

    .line 1102
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ۚۥۥ;

    iget-object v3, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 1108
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 1109
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 1110
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 1111
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 1109
    invoke-virtual {v2, v4, v7, v8, v3}, Ll/ۚۥۥ;->ۥ(IIII)V

    .line 1113
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    .line 1114
    invoke-virtual {v2}, Ll/ۚۥۥ;->ۜ()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    .line 1115
    invoke-virtual {v2}, Ll/ۚۥۥ;->۟()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    .line 1117
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1119
    invoke-virtual {v2}, Ll/ۚۥۥ;->۬()Landroid/util/TypedValue;

    move-result-object v3

    .line 1118
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_14
    const/16 v1, 0x7b

    .line 1121
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1123
    invoke-virtual {v2}, Ll/ۚۥۥ;->ۨ()Landroid/util/TypedValue;

    move-result-object v3

    .line 1122
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x78

    .line 1125
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1127
    invoke-virtual {v2}, Ll/ۚۥۥ;->ۥ()Landroid/util/TypedValue;

    move-result-object v3

    .line 1126
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x79

    .line 1129
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1131
    invoke-virtual {v2}, Ll/ۚۥۥ;->ۛ()Landroid/util/TypedValue;

    move-result-object v3

    .line 1130
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1133
    :cond_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1135
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v6, p0, Ll/ۤۦ;->ۚۨ:Z

    .line 914
    invoke-virtual {p0, v5}, Ll/ۤۦ;->ۚ(I)Ll/ۦۦ;

    move-result-object v0

    iget-boolean v1, p0, Ll/ۤۦ;->ۥ۬:Z

    if-nez v1, :cond_1a

    .line 915
    iget-object v0, v0, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    if-nez v0, :cond_1a

    iget v0, p0, Ll/ۤۦ;->ۘ۬:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ll/ۤۦ;->ۘ۬:I

    iget-boolean v0, p0, Ll/ۤۦ;->ۖ۬:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 2286
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۦ;->ۧ۬:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v6, p0, Ll/ۤۦ;->ۖ۬:Z

    goto :goto_7

    .line 1008
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ll/ۤۦ;->ۤ۬:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll/ۤۦ;->ۗ۬:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll/ۤۦ;->ۡ۬:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll/ۤۦ;->ۥۨ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll/ۤۦ;->ۙۨ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 925
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 926
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_7
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Ll/ۤۦ;->ۤۛ:Landroidx/appcompat/app/AppCompatViewInflater;

    if-nez v0, :cond_1

    sget-object v0, Ll/ۖ۬;->ۘ:[I

    iget-object v1, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    .line 1638
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x74

    .line 1640
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1644
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Ll/ۤۦ;->ۤۛ:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_0

    .line 1648
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 1650
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1651
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v0, p0, Ll/ۤۦ;->ۤۛ:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1655
    :catchall_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Ll/ۤۦ;->ۤۛ:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_1
    :goto_0
    const/4 v6, 0x0

    iget-object v1, p0, Ll/ۤۦ;->ۤۛ:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1681
    sget v0, Ll/۠ۦۥ;->ۥ:I

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1678
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1738
    invoke-virtual {p0, v0, p1, p2, p3}, Ll/ۤۦ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuItemSelected(Ll/۬ۖ;Landroid/view/MenuItem;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 601
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ll/ۤۦ;->ۥ۬:Z

    if-nez v1, :cond_0

    .line 1257
    invoke-virtual {p1}, Ll/۬ۖ;->getRootMenu()Ll/۬ۖ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۤۦ;->ۛ(Ll/۬ۖ;)Ll/ۦۦ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1259
    iget p1, p1, Ll/ۦۦ;->ۨ:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onMenuModeChange(Ll/۬ۖ;)V
    .locals 5

    .line 2
    iget-object p1, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1869
    invoke-interface {p1}, Ll/ۤۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    .line 1870
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    .line 1871
    invoke-interface {p1}, Ll/ۤۥۥ;->ۨ()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 601
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    .line 1875
    invoke-interface {v2}, Ll/ۤۥۥ;->ۥ()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    .line 1895
    invoke-interface {v0}, Ll/ۤۥۥ;->ۜ()Z

    iget-boolean v0, p0, Ll/ۤۦ;->ۥ۬:Z

    if-nez v0, :cond_4

    .line 1897
    invoke-virtual {p0, v1}, Ll/ۤۦ;->ۚ(I)Ll/ۦۦ;

    move-result-object v0

    .line 1898
    iget-object v0, v0, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Ll/ۤۦ;->ۥ۬:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Ll/ۤۦ;->ۖ۬:Z

    if-eqz v2, :cond_2

    iget v2, p0, Ll/ۤۦ;->ۘ۬:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 1880
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ll/ۤۦ;->ۧ۬:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    check-cast v2, Ll/ۘۜ;

    .line 1881
    invoke-virtual {v2}, Ll/ۘۜ;->run()V

    .line 1884
    :cond_2
    invoke-virtual {p0, v1}, Ll/ۤۦ;->ۚ(I)Ll/ۦۦ;

    move-result-object v0

    .line 1888
    iget-object v2, v0, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Ll/ۦۦ;->ۡ:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Ll/ۦۦ;->ۛ:Landroid/view/View;

    .line 1889
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1890
    iget-object v0, v0, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    .line 1891
    invoke-interface {p1}, Ll/ۤۥۥ;->۟()Z

    goto :goto_0

    .line 1904
    :cond_3
    invoke-virtual {p0, v1}, Ll/ۤۦ;->ۚ(I)Ll/ۦۦ;

    move-result-object p1

    .line 1906
    iput-boolean v0, p1, Ll/ۦۦ;->ۧ:Z

    .line 1907
    invoke-virtual {p0, p1, v1}, Ll/ۤۦ;->ۥ(Ll/ۦۦ;Z)V

    const/4 v0, 0x0

    .line 1909
    invoke-direct {p0, p1, v0}, Ll/ۤۦ;->ۥ(Ll/ۦۦ;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ۖ()V
    .locals 2

    .line 592
    invoke-direct {p0}, Ll/ۤۦ;->ۤۥ()V

    iget-object v0, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 757
    invoke-virtual {v0, v1}, Ll/۫۬;->ۨ(Z)V

    :cond_0
    return-void
.end method

.method public final ۘ()V
    .locals 0

    .line 585
    invoke-direct {p0}, Ll/ۤۦ;->ۦۥ()V

    return-void
.end method

.method public final ۙ()V
    .locals 2

    .line 592
    invoke-direct {p0}, Ll/ۤۦ;->ۤۥ()V

    iget-object v0, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 749
    invoke-virtual {v0, v1}, Ll/۫۬;->ۨ(Z)V

    :cond_0
    return-void
.end method

.method public final ۚ(I)Ll/ۦۦ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۦ;->۬ۨ:[Ll/ۦۦ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2242
    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 2243
    new-array v2, v2, [Ll/ۦۦ;

    if-eqz v0, :cond_1

    .line 2245
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Ll/ۤۦ;->۬ۨ:[Ll/ۦۦ;

    move-object v0, v2

    .line 2250
    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    .line 2252
    new-instance v2, Ll/ۦۦ;

    .line 3180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Ll/ۦۦ;->ۨ:I

    iput-boolean v1, v2, Ll/ۦۦ;->ۧ:Z

    .line 2252
    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method

.method public final ۚ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-eqz v0, :cond_1

    .line 592
    invoke-direct {p0}, Ll/ۤۦ;->ۤۥ()V

    iget-object v0, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    .line 1303
    invoke-virtual {v0}, Ll/۫۬;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۤۦ;->ۘ۬:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Ll/ۤۦ;->ۘ۬:I

    iget-boolean v0, p0, Ll/ۤۦ;->ۖ۬:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 2286
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ll/ۤۦ;->ۧ۬:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Ll/ۤۦ;->ۖ۬:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۛ()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    return-object v0
.end method

.method public final ۛ(Ll/۬ۖ;)Ll/ۦۦ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤۦ;->۬ۨ:[Ll/ۦۦ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2230
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2232
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 2233
    iget-object v4, v3, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۛ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 781
    invoke-direct {p0}, Ll/ۤۦ;->ۦۥ()V

    iget-object v0, p0, Ll/ۤۦ;->ۦۨ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 782
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 783
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 784
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ll/ۤۦ;->۠ۛ:Ll/ۥۦ;

    iget-object p2, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 785
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۥۦ;->ۥ(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final ۛ(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ll/ۤۦ;->ۙۨ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    .line 27
    :cond_2
    iget-boolean v0, p0, Ll/ۤۦ;->ۤ۬:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 34
    iput-boolean v3, p0, Ll/ۤۦ;->ۤ۬:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    .line 52
    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 1177
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 1156
    :cond_4
    invoke-direct {p0}, Ll/ۤۦ;->۠ۥ()V

    iput-boolean v4, p0, Ll/ۤۦ;->ۗ۬:Z

    return v4

    .line 1152
    :cond_5
    invoke-direct {p0}, Ll/ۤۦ;->۠ۥ()V

    iput-boolean v4, p0, Ll/ۤۦ;->ۤ۬:Z

    return v4

    .line 1160
    :cond_6
    invoke-direct {p0}, Ll/ۤۦ;->۠ۥ()V

    iput-boolean v4, p0, Ll/ۤۦ;->ۥۨ:Z

    return v4

    .line 1168
    :cond_7
    invoke-direct {p0}, Ll/ۤۦ;->۠ۥ()V

    iput-boolean v4, p0, Ll/ۤۦ;->۟۬:Z

    return v4

    .line 1164
    :cond_8
    invoke-direct {p0}, Ll/ۤۦ;->۠ۥ()V

    iput-boolean v4, p0, Ll/ۤۦ;->ۦ۬:Z

    return v4

    .line 1172
    :cond_9
    invoke-direct {p0}, Ll/ۤۦ;->۠ۥ()V

    iput-boolean v4, p0, Ll/ۤۦ;->ۙۨ:Z

    return v4
.end method

.method public final ۛۥ()Landroid/content/Context;
    .locals 1

    .line 592
    invoke-direct {p0}, Ll/ۤۦ;->ۤۥ()V

    iget-object v0, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {v0}, Ll/۫۬;->ۨ()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final ۜ()Landroid/view/MenuInflater;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۦ;->ۢ۬:Ll/ۧ۠;

    if-nez v0, :cond_1

    .line 680
    invoke-direct {p0}, Ll/ۤۦ;->ۤۥ()V

    .line 681
    new-instance v0, Ll/ۧ۠;

    iget-object v1, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-eqz v1, :cond_0

    .line 682
    invoke-virtual {v1}, Ll/۫۬;->ۨ()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Ll/ۧ۠;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۤۦ;->ۢ۬:Ll/ۧ۠;

    :cond_1
    iget-object v0, p0, Ll/ۤۦ;->ۢ۬:Ll/ۧ۠;

    return-object v0
.end method

.method public final ۜ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۤۦ;->ۘۨ:I

    return-void
.end method

.method public final ۜۥ()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۤۦ;->ۚۨ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۤۦ;->ۦۨ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1462
    invoke-static {v0}, Ll/ۥ۬۬;->۫ۥ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۟()Ll/۫۬;
    .locals 1

    .line 592
    invoke-direct {p0}, Ll/ۤۦ;->ۤۥ()V

    iget-object v0, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    return-object v0
.end method

.method public final ۟ۥ()V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Ll/ۤۦ;->ۛ۬:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1492
    :cond_0
    invoke-virtual {p0, v1}, Ll/ۤۦ;->ۚ(I)Ll/ۦۦ;

    move-result-object v0

    .line 1493
    iget-boolean v0, v0, Ll/ۦۦ;->ۚ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۤۦ;->۬ۛ:Ll/ۨ۠;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Ll/ۤۦ;->ۧۛ:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۤۦ;->ۛ۬:Landroid/window/OnBackInvokedDispatcher;

    .line 378
    invoke-static {v0, p0}, Ll/ۗ۟;->ۥ(Ljava/lang/Object;Ll/ۤۦ;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۦ;->ۧۛ:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Ll/ۤۦ;->ۧۛ:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ll/ۤۦ;->ۛ۬:Landroid/window/OnBackInvokedDispatcher;

    .line 380
    invoke-static {v1, v0}, Ll/ۗ۟;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final ۠()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤۦ;->۠۬:Ljava/lang/Object;

    .line 802
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 803
    invoke-static {p0}, Ll/۠ۜ;->ۛ(Ll/۠ۜ;)V

    :cond_0
    iget-boolean v2, p0, Ll/ۤۦ;->ۖ۬:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 807
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ll/ۤۦ;->ۧ۬:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Ll/ۤۦ;->ۥ۬:Z

    iget v2, p0, Ll/ۤۦ;->ۙ۬:I

    sget-object v3, Ll/ۤۦ;->ۗۨ:Ll/ۖۤۥ;

    const/16 v4, -0x64

    if-eq v2, v4, :cond_2

    if-eqz v1, :cond_2

    .line 812
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 814
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ll/ۤۦ;->ۙ۬:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 818
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-eqz v0, :cond_3

    .line 822
    invoke-virtual {v0}, Ll/۫۬;->ۚ()V

    :cond_3
    iget-object v0, p0, Ll/ۤۦ;->ۖۛ:Ll/ۜۦ;

    if-eqz v0, :cond_4

    .line 832
    invoke-virtual {v0}, Ll/ۨۦ;->ۥ()V

    :cond_4
    iget-object v0, p0, Ll/ۤۦ;->ۘۛ:Ll/ۛۦ;

    if-eqz v0, :cond_5

    .line 835
    invoke-virtual {v0}, Ll/ۨۦ;->ۥ()V

    :cond_5
    return-void
.end method

.method public final ۠(I)V
    .locals 2

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 592
    invoke-direct {p0}, Ll/ۤۦ;->ۤۥ()V

    iget-object p1, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-eqz p1, :cond_1

    .line 1232
    invoke-virtual {p1, v1}, Ll/۫۬;->ۥ(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1237
    invoke-virtual {p0, p1}, Ll/ۤۦ;->ۚ(I)Ll/ۦۦ;

    move-result-object p1

    .line 1238
    iget-boolean v0, p1, Ll/ۦۦ;->ۚ:Z

    if-eqz v0, :cond_1

    .line 1239
    invoke-virtual {p0, p1, v1}, Ll/ۤۦ;->ۥ(Ll/ۦۦ;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۡ()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 741
    invoke-direct {p0, v0, v1}, Ll/ۤۦ;->ۥ(ZZ)Z

    return-void
.end method

.method public final ۤ()V
    .locals 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۤۦ;->ۡۛ:Z

    const/4 v1, 0x0

    .line 2522
    invoke-direct {p0, v1, v0}, Ll/ۤۦ;->ۥ(ZZ)Z

    .line 555
    invoke-direct {p0}, Ll/ۤۦ;->ۚۥ()V

    iget-object v1, p0, Ll/ۤۦ;->۠۬:Ljava/lang/Object;

    .line 557
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 560
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Ll/۟ۜۛ;->ۛ(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 225
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Ll/ۤۦ;->ۨ۬:Z

    goto :goto_1

    .line 570
    :cond_0
    invoke-virtual {v1, v0}, Ll/۫۬;->ۛ(Z)V

    .line 575
    :cond_1
    :goto_1
    invoke-static {p0}, Ll/۠ۜ;->ۥ(Ll/۠ۜ;)V

    .line 578
    :cond_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Ll/ۤۦ;->۬۬:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Ll/ۤۦ;->ۢۛ:Z

    return-void
.end method

.method public final ۤ(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 592
    invoke-direct {p0}, Ll/ۤۦ;->ۤۥ()V

    iget-object p1, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1248
    invoke-virtual {p1, v0}, Ll/۫۬;->ۥ(Z)V

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 20
    iget-object p2, p0, Ll/ۤۦ;->ۘۛ:Ll/ۛۦ;

    if-nez p2, :cond_0

    .line 2955
    new-instance p2, Ll/ۛۦ;

    invoke-direct {p2, p0, p1}, Ll/ۛۦ;-><init>(Ll/ۤۦ;Landroid/content/Context;)V

    iput-object p2, p0, Ll/ۤۦ;->ۘۛ:Ll/ۛۦ;

    :cond_0
    iget-object p1, p0, Ll/ۤۦ;->ۘۛ:Ll/ۛۦ;

    .line 2667
    invoke-virtual {p1}, Ll/ۛۦ;->ۜ()I

    move-result p1

    return p1

    .line 2672
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    .line 2657
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    .line 2658
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 2659
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Ll/ۤۦ;->ۖۛ:Ll/ۜۦ;

    if-nez p2, :cond_4

    .line 2947
    new-instance p2, Ll/ۜۦ;

    .line 2948
    invoke-static {p1}, Ll/ۖۚ;->ۥ(Landroid/content/Context;)Ll/ۖۚ;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ll/ۜۦ;-><init>(Ll/ۤۦ;Ll/ۖۚ;)V

    iput-object p2, p0, Ll/ۤۦ;->ۖۛ:Ll/ۜۦ;

    :cond_4
    iget-object p1, p0, Ll/ۤۦ;->ۖۛ:Ll/ۜۦ;

    .line 2665
    invoke-virtual {p1}, Ll/ۜۦ;->ۜ()I

    move-result p1

    return p1

    :cond_5
    return p2

    :cond_6
    return v1
.end method

.method public final ۥ(Ll/۟ۦ۬;)I
    .locals 11

    .line 2329
    invoke-virtual {p1}, Ll/۟ۦ۬;->۠()I

    move-result v0

    iget-object v1, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_e

    .line 2337
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_e

    iget-object v1, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    .line 2339
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    .line 2342
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    iget-object v4, p0, Ll/ۤۦ;->ۤۨ:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    .line 2344
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Ll/ۤۦ;->ۤۨ:Landroid/graphics/Rect;

    .line 2345
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Ll/ۤۦ;->۠ۨ:Landroid/graphics/Rect;

    :cond_0
    iget-object v4, p0, Ll/ۤۦ;->ۤۨ:Landroid/graphics/Rect;

    iget-object v6, p0, Ll/ۤۦ;->۠ۨ:Landroid/graphics/Rect;

    .line 2353
    invoke-virtual {p1}, Ll/۟ۦ۬;->ۚ()I

    move-result v7

    .line 2354
    invoke-virtual {p1}, Ll/۟ۦ۬;->۠()I

    move-result v8

    .line 2355
    invoke-virtual {p1}, Ll/۟ۦ۬;->ۤ()I

    move-result v9

    .line 2356
    invoke-virtual {p1}, Ll/۟ۦ۬;->ۦ()I

    move-result p1

    .line 2352
    invoke-virtual {v4, v7, v8, v9, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Ll/ۤۦ;->ۦۨ:Landroid/view/ViewGroup;

    .line 2359
    invoke-static {v4, v6, p1}, Ll/ۖۦۥ;->ۥ(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 2360
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 2361
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 2362
    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Ll/ۤۦ;->ۦۨ:Landroid/view/ViewGroup;

    .line 2367
    invoke-static {v7}, Ll/ۥ۬۬;->۬ۥ(Landroid/view/View;)Ll/۟ۦ۬;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    .line 2369
    :cond_1
    invoke-virtual {v7}, Ll/۟ۦ۬;->ۚ()I

    move-result v8

    :goto_0
    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 2371
    :cond_2
    invoke-virtual {v7}, Ll/۟ۦ۬;->ۤ()I

    move-result v7

    .line 2373
    :goto_1
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, p1, :cond_4

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v6, :cond_4

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 2376
    :cond_4
    :goto_2
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2377
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2378
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    :goto_3
    iget-object v6, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    if-lez p1, :cond_5

    iget-object p1, p0, Ll/ۤۦ;->۟ۨ:Landroid/view/View;

    if-nez p1, :cond_5

    .line 2382
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ll/ۤۦ;->۟ۨ:Landroid/view/View;

    .line 2383
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2384
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, -0x1

    const/16 v10, 0x33

    invoke-direct {p1, v9, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Ll/ۤۦ;->ۦۨ:Landroid/view/ViewGroup;

    iget-object v7, p0, Ll/ۤۦ;->۟ۨ:Landroid/view/View;

    .line 2388
    invoke-virtual {v3, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Ll/ۤۦ;->۟ۨ:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 2391
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2392
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v3, v9, :cond_6

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v3, v8, :cond_6

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v3, v7, :cond_7

    .line 2394
    :cond_6
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2395
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2396
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Ll/ۤۦ;->۟ۨ:Landroid/view/View;

    .line 2397
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Ll/ۤۦ;->۟ۨ:Landroid/view/View;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    .line 2405
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ll/ۤۦ;->۟ۨ:Landroid/view/View;

    .line 2437
    invoke-static {p1}, Ll/ۥ۬۬;->ۚۥ(Landroid/view/View;)I

    move-result v3

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_9

    const v3, 0x7f060006

    .line 2440
    invoke-static {v6, v3}, Ll/ۙۦۛ;->ۥ(Landroid/content/Context;I)I

    move-result v3

    goto :goto_6

    :cond_9
    const v3, 0x7f060005

    .line 2441
    invoke-static {v6, v3}, Ll/ۙۦۛ;->ۥ(Landroid/content/Context;I)I

    move-result v3

    .line 2439
    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean p1, p0, Ll/ۤۦ;->ۥۨ:Z

    if-nez p1, :cond_b

    if-eqz v5, :cond_b

    const/4 v0, 0x0

    :cond_b
    move p1, v5

    move v5, v4

    goto :goto_7

    .line 2419
    :cond_c
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_d

    .line 2421
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_f

    iget-object v3, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    .line 2425
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    const/4 p1, 0x0

    :cond_f
    :goto_8
    iget-object v1, p0, Ll/ۤۦ;->۟ۨ:Landroid/view/View;

    if-eqz v1, :cond_11

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    const/16 v2, 0x8

    .line 2430
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return v0
.end method

.method public final ۥ(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۤۦ;->ۡۛ:Z

    .line 5
    iget v1, p0, Ll/ۤۦ;->ۙ۬:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2679
    :cond_0
    invoke-static {}, Ll/۠ۜ;->ۢ()I

    move-result v1

    .line 401
    :goto_0
    invoke-virtual {p0, p1, v1}, Ll/ۤۦ;->ۥ(Landroid/content/Context;I)I

    move-result v1

    .line 403
    invoke-static {p1}, Ll/۠ۜ;->۬(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 408
    invoke-static {p1}, Ll/۠ۜ;->ۨ(Landroid/content/Context;)V

    .line 410
    :cond_1
    invoke-static {p1}, Ll/ۤۦ;->ۜ(Landroid/content/Context;)Ll/ۘۖۛ;

    move-result-object v2

    sget-boolean v3, Ll/ۤۦ;->۫ۨ:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 415
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_2

    .line 417
    invoke-static {p1, v1, v2, v5, v4}, Ll/ۤۦ;->ۥ(Landroid/content/Context;ILl/ۘۖۛ;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    .line 425
    :try_start_0
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 539
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 436
    :cond_2
    instance-of v3, p1, Ll/ۦ۠;

    if-eqz v3, :cond_3

    .line 437
    invoke-static {p1, v1, v2, v5, v4}, Ll/ۤۦ;->ۥ(Landroid/content/Context;ILl/ۘۖۛ;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    .line 445
    :try_start_1
    move-object v4, p1

    check-cast v4, Ll/ۦ۠;

    invoke-virtual {v4, v3}, Ll/ۦ۠;->ۥ(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    :cond_3
    sget-boolean v3, Ll/ۤۦ;->ۢۨ:Z

    if-nez v3, :cond_4

    return-object p1

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, -0x1

    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x0

    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 3921
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    .line 479
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 482
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 485
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 3802
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 3805
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    .line 3809
    :cond_5
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v7, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_6

    iput v8, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 3813
    :cond_6
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    iget v8, v7, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v8, :cond_7

    iput v8, v5, Landroid/content/res/Configuration;->mcc:I

    .line 3817
    :cond_7
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    iget v8, v7, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v8, :cond_8

    iput v8, v5, Landroid/content/res/Configuration;->mnc:I

    :cond_8
    const/16 v6, 0x18

    if-lt v3, v6, :cond_9

    .line 3822
    invoke-static {v4, v7, v5}, Ll/ۘ۟;->ۥ(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 3824
    :cond_9
    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v6, v8}, Ll/ۗۙۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 3825
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3829
    :cond_a
    :goto_1
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v6, v8, :cond_b

    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 3833
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v7, Landroid/content/res/Configuration;->keyboard:I

    if-eq v6, v8, :cond_c

    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 3837
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v6, v8, :cond_d

    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3841
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    iget v8, v7, Landroid/content/res/Configuration;->navigation:I

    if-eq v6, v8, :cond_e

    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 3845
    :cond_e
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v6, v8, :cond_f

    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 3849
    :cond_f
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v8, :cond_10

    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 3853
    :cond_10
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v6, v8, :cond_11

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 3858
    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v6, v8, :cond_12

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 3863
    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v6, v8, :cond_13

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 3868
    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v6, v8, :cond_14

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_14
    const/16 v6, 0x1a

    if-lt v3, v6, :cond_16

    .line 3988
    invoke-static {v4}, Ll/ۚۗۚۛ;->ۥ(Landroid/content/res/Configuration;)I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    invoke-static {v7}, Ll/ۚۗۚۛ;->ۥ(Landroid/content/res/Configuration;)I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-eq v3, v6, :cond_15

    .line 3990
    invoke-static {v5}, Ll/ۚۗۚۛ;->ۥ(Landroid/content/res/Configuration;)I

    move-result v3

    invoke-static {v7}, Ll/ۚۗۚۛ;->ۥ(Landroid/content/res/Configuration;)I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v3, v6

    invoke-static {v5, v3}, Ll/ۤۗۚۛ;->ۥ(Landroid/content/res/Configuration;I)V

    .line 3994
    :cond_15
    invoke-static {v4}, Ll/ۚۗۚۛ;->ۥ(Landroid/content/res/Configuration;)I

    move-result v3

    and-int/lit8 v3, v3, 0xc

    invoke-static {v7}, Ll/ۚۗۚۛ;->ۥ(Landroid/content/res/Configuration;)I

    move-result v6

    and-int/lit8 v6, v6, 0xc

    if-eq v3, v6, :cond_16

    .line 3996
    invoke-static {v5}, Ll/ۚۗۚۛ;->ۥ(Landroid/content/res/Configuration;)I

    move-result v3

    invoke-static {v7}, Ll/ۚۗۚۛ;->ۥ(Landroid/content/res/Configuration;)I

    move-result v6

    and-int/lit8 v6, v6, 0xc

    or-int/2addr v3, v6

    invoke-static {v5, v3}, Ll/ۤۗۚۛ;->ۥ(Landroid/content/res/Configuration;I)V

    .line 3877
    :cond_16
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    if-eq v3, v6, :cond_17

    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 3882
    :cond_17
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v3, v6, :cond_18

    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 3887
    :cond_18
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v3, v6, :cond_19

    iput v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3891
    :cond_19
    iget v3, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v3, v6, :cond_1a

    iput v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3895
    :cond_1a
    iget v3, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v6, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v3, v6, :cond_1b

    iput v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3914
    :cond_1b
    iget v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_1c

    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 494
    :cond_1c
    :goto_2
    invoke-static {p1, v1, v2, v5, v0}, Ll/ۤۦ;->ۥ(Landroid/content/Context;ILl/ۘۖۛ;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    .line 503
    new-instance v1, Ll/ۦ۠;

    const v2, 0x7f120252

    invoke-direct {v1, p1, v2}, Ll/ۦ۠;-><init>(Landroid/content/Context;I)V

    .line 505
    invoke-virtual {v1, v0}, Ll/ۦ۠;->ۥ(Landroid/content/res/Configuration;)V

    .line 512
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1d

    .line 522
    invoke-virtual {v1}, Ll/ۦ۠;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۤۛ;->ۥ(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_1d
    return-object v1
.end method

.method public final ۥ(I)Landroid/view/View;
    .locals 1

    .line 691
    invoke-direct {p0}, Ll/ۤۦ;->ۦۥ()V

    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 692
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۤ۠;)Ll/ۨ۠;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۤۦ;->۬ۛ:Ll/ۨ۠;

    if-eqz v0, :cond_0

    .line 1277
    invoke-virtual {v0}, Ll/ۨ۠;->ۥ()V

    .line 1280
    :cond_0
    new-instance v0, Ll/۬۟;

    invoke-direct {v0, p0, p1}, Ll/۬۟;-><init>(Ll/ۤۦ;Ll/ۤ۠;)V

    .line 592
    invoke-direct {p0}, Ll/ۤۦ;->ۤۥ()V

    iget-object p1, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    iget-object v1, p0, Ll/ۤۦ;->ۚۛ:Ll/ۦۜ;

    if-eqz p1, :cond_1

    .line 1284
    invoke-virtual {p1, v0}, Ll/۫۬;->ۥ(Ll/۬۠;)Ll/ۨ۠;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۦ;->۬ۛ:Ll/ۨ۠;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 1286
    invoke-interface {v1, p1}, Ll/ۦۜ;->onSupportActionModeStarted(Ll/ۨ۠;)V

    :cond_1
    iget-object p1, p0, Ll/ۤۦ;->۬ۛ:Ll/ۨ۠;

    if-nez p1, :cond_f

    iget-object p1, p0, Ll/ۤۦ;->ۜ۬:Ll/ۢ۬۬;

    if-eqz p1, :cond_2

    .line 1477
    invoke-virtual {p1}, Ll/ۢ۬۬;->ۥ()V

    :cond_2
    iget-object p1, p0, Ll/ۤۦ;->۬ۛ:Ll/ۨ۠;

    if-eqz p1, :cond_3

    .line 1311
    invoke-virtual {p1}, Ll/ۨ۠;->ۥ()V

    :cond_3
    const/4 p1, 0x0

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Ll/ۤۦ;->ۥ۬:Z

    if-nez v2, :cond_4

    .line 1322
    :try_start_0
    invoke-interface {v1, v0}, Ll/ۦۜ;->onWindowStartingSupportActionMode(Ll/۬۠;)Ll/ۨ۠;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_5

    iput-object v2, p0, Ll/ۤۦ;->۬ۛ:Ll/ۨ۠;

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    iget-boolean v2, p0, Ll/ۤۦ;->ۡ۬:Z

    if-eqz v2, :cond_7

    .line 1334
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    .line 1335
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040009

    const/4 v7, 0x1

    .line 1336
    invoke-virtual {v5, v6, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_6

    .line 1340
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 1341
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    .line 1342
    invoke-virtual {v6, v5, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1344
    new-instance v5, Ll/ۦ۠;

    invoke-direct {v5, v4, v3}, Ll/ۦ۠;-><init>(Landroid/content/Context;I)V

    .line 1345
    invoke-virtual {v5}, Ll/ۦ۠;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v4, v5

    .line 1350
    :cond_6
    new-instance v5, Ll/ۙۧ;

    .line 58
    invoke-direct {v5, v4, p1}, Ll/ۙۧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    .line 1351
    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f040018

    invoke-direct {v5, v4, p1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Ll/ۤۦ;->ۨۛ:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 1353
    invoke-static {v5, v6}, Ll/ۨۧ۬;->ۥ(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Ll/ۤۦ;->ۨۛ:Landroid/widget/PopupWindow;

    iget-object v6, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    .line 1355
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Ll/ۤۦ;->ۨۛ:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    .line 1356
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1358
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040003

    invoke-virtual {v5, v6, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 1361
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1360
    invoke-static {v2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v4, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    .line 1362
    invoke-virtual {v4, v2}, Ll/ۙۧ;->ۥ(I)V

    iget-object v2, p0, Ll/ۤۦ;->ۨۛ:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    .line 1363
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1364
    new-instance v2, Ll/ۙۜ;

    invoke-direct {v2, p0}, Ll/ۙۜ;-><init>(Ll/ۤۦ;)V

    iput-object v2, p0, Ll/ۤۦ;->ۜۨ:Ljava/lang/Runnable;

    goto :goto_1

    :cond_7
    iget-object v2, p0, Ll/ۤۦ;->ۦۨ:Landroid/view/ViewGroup;

    const v4, 0x7f09004b

    .line 1395
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ۘۦۥ;

    if-eqz v2, :cond_8

    .line 1398
    invoke-virtual {p0}, Ll/ۤۦ;->ۛۥ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/ۘۦۥ;->ۥ(Landroid/view/LayoutInflater;)V

    .line 1399
    invoke-virtual {v2}, Ll/ۘۦۥ;->ۥ()Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ۙۧ;

    iput-object v2, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    :cond_8
    :goto_1
    iget-object v2, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ll/ۤۦ;->ۜ۬:Ll/ۢ۬۬;

    if-eqz v2, :cond_9

    .line 1477
    invoke-virtual {v2}, Ll/ۢ۬۬;->ۥ()V

    :cond_9
    iget-object v2, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    .line 1406
    invoke-virtual {v2}, Ll/ۙۧ;->ۜ()V

    .line 1407
    new-instance v2, Ll/ۚ۠;

    iget-object v4, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    invoke-direct {v2, v4, v5, v0}, Ll/ۚ۠;-><init>(Landroid/content/Context;Ll/ۙۧ;Ll/۬۠;)V

    .line 1409
    invoke-virtual {v2}, Ll/ۚ۠;->۬()Ll/۬ۖ;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ll/۬۟;->ۥ(Ll/ۨ۠;Ll/۬ۖ;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1410
    invoke-virtual {v2}, Ll/ۚ۠;->ۤ()V

    iget-object p1, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    .line 1411
    invoke-virtual {p1, v2}, Ll/ۙۧ;->ۥ(Ll/ۨ۠;)V

    iput-object v2, p0, Ll/ۤۦ;->۬ۛ:Ll/ۨ۠;

    .line 1414
    invoke-virtual {p0}, Ll/ۤۦ;->ۜۥ()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a

    iget-object p1, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    const/4 v2, 0x0

    .line 1415
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    .line 1416
    invoke-static {p1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;)Ll/ۢ۬۬;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۢ۬۬;->ۥ(F)V

    iput-object p1, p0, Ll/ۤۦ;->ۜ۬:Ll/ۢ۬۬;

    .line 1417
    new-instance v0, Ll/۫ۜ;

    invoke-direct {v0, p0}, Ll/۫ۜ;-><init>(Ll/ۤۦ;)V

    invoke-virtual {p1, v0}, Ll/ۢ۬۬;->ۥ(Ll/ۗ۬۬;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    .line 1434
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    .line 1435
    invoke-virtual {p1, v3}, Ll/ۘۧ;->setVisibility(I)V

    iget-object p1, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    .line 1436
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_b

    iget-object p1, p0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    .line 1437
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ll/ۥ۬۬;->۬ۛ(Landroid/view/View;)V

    :cond_b
    :goto_2
    iget-object p1, p0, Ll/ۤۦ;->ۨۛ:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_d

    iget-object p1, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 1442
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ll/ۤۦ;->ۜۨ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_c
    iput-object p1, p0, Ll/ۤۦ;->۬ۛ:Ll/ۨ۠;

    :cond_d
    :goto_3
    iget-object p1, p0, Ll/ۤۦ;->۬ۛ:Ll/ۨ۠;

    if-eqz p1, :cond_e

    if-eqz v1, :cond_e

    .line 1450
    invoke-interface {v1, p1}, Ll/ۦۜ;->onSupportActionModeStarted(Ll/ۨ۠;)V

    .line 1454
    :cond_e
    invoke-virtual {p0}, Ll/ۤۦ;->۟ۥ()V

    iget-object p1, p0, Ll/ۤۦ;->۬ۛ:Ll/ۨ۠;

    iput-object p1, p0, Ll/ۤۦ;->۬ۛ:Ll/ۨ۠;

    .line 1296
    :cond_f
    invoke-virtual {p0}, Ll/ۤۦ;->۟ۥ()V

    iget-object p1, p0, Ll/ۤۦ;->۬ۛ:Ll/ۨ۠;

    return-object p1
.end method

.method public final ۥ(ILl/ۦۦ;Ll/۬ۖ;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Ll/ۤۦ;->۬ۨ:[Ll/ۦۦ;

    .line 2204
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2205
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2211
    iget-object p3, p2, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    :cond_1
    if-eqz p2, :cond_2

    .line 2216
    iget-boolean p2, p2, Ll/ۦۦ;->ۚ:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Ll/ۤۦ;->ۥ۬:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Ll/ۤۦ;->۠ۛ:Ll/ۥۦ;

    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 2224
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Ll/ۥۦ;->ۥ(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final ۥ(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Ll/ۤۦ;->ۤ۬:Z

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Ll/ۤۦ;->ۚۨ:Z

    if-eqz p1, :cond_0

    .line 592
    invoke-direct {p0}, Ll/ۤۦ;->ۤۥ()V

    iget-object p1, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-eqz p1, :cond_0

    .line 704
    invoke-virtual {p1}, Ll/۫۬;->ۦ()V

    .line 709
    :cond_0
    invoke-static {}, Ll/ۛ۫;->ۛ()Ll/ۛ۫;

    move-result-object p1

    iget-object v0, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ll/ۛ۫;->ۥ(Landroid/content/Context;)V

    .line 713
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Ll/ۤۦ;->۬۬:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    .line 726
    invoke-direct {p0, p1, p1}, Ll/ۤۦ;->ۥ(ZZ)Z

    return-void
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 2

    .line 763
    invoke-direct {p0}, Ll/ۤۦ;->ۦۥ()V

    iget-object v0, p0, Ll/ۤۦ;->ۦۨ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 764
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 765
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 766
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ll/ۤۦ;->۠ۛ:Ll/ۥۦ;

    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 767
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۥۦ;->ۥ(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final ۥ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 790
    invoke-direct {p0}, Ll/ۤۦ;->ۦۥ()V

    iget-object v0, p0, Ll/ۤۦ;->ۦۨ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 791
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 792
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ll/ۤۦ;->۠ۛ:Ll/ۥۦ;

    iget-object p2, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 793
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۥۦ;->ۥ(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۤۦ;->ۖۨ:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    if-eqz v0, :cond_0

    .line 1211
    invoke-interface {v0, p1}, Ll/ۤۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-eqz v0, :cond_1

    .line 1213
    invoke-virtual {v0, p1}, Ll/۫۬;->ۥ(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۤۦ;->ۧۨ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1215
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۗ۟ۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۦ;->۠۬:Ljava/lang/Object;

    .line 623
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 592
    :cond_0
    invoke-direct {p0}, Ll/ۤۦ;->ۤۥ()V

    iget-object v1, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    .line 629
    instance-of v2, v1, Ll/ۢۚ;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    iput-object v2, p0, Ll/ۤۦ;->ۢ۬:Ll/ۧ۠;

    if-eqz v1, :cond_1

    .line 641
    invoke-virtual {v1}, Ll/۫۬;->ۚ()V

    :cond_1
    iput-object v2, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-eqz p1, :cond_3

    .line 646
    new-instance v1, Ll/ۤۚ;

    .line 1221
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 1222
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/ۤۦ;->ۖۨ:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, p0, Ll/ۤۦ;->۠ۛ:Ll/ۥۦ;

    .line 646
    invoke-direct {v1, p1, v0, v2}, Ll/ۤۚ;-><init>(Ll/ۗ۟ۥ;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    iget-object v0, p0, Ll/ۤۦ;->۠ۛ:Ll/ۥۦ;

    iget-object v1, v1, Ll/ۤۚ;->۬:Ll/ۚۚ;

    .line 650
    invoke-virtual {v0, v1}, Ll/ۥۦ;->ۥ(Ll/ۚۚ;)V

    const/4 v0, 0x1

    .line 652
    invoke-virtual {p1, v0}, Ll/ۗ۟ۥ;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ll/ۤۦ;->۠ۛ:Ll/ۥۦ;

    .line 655
    invoke-virtual {p1, v2}, Ll/ۥۦ;->ۥ(Ll/ۚۚ;)V

    .line 658
    :goto_1
    invoke-virtual {p0}, Ll/ۤۦ;->ۚ()V

    return-void

    .line 630
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۦۦ;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 2099
    iget v0, p1, Ll/ۦۦ;->ۨ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    if-eqz v0, :cond_0

    .line 2100
    invoke-interface {v0}, Ll/ۤۥۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2101
    iget-object p1, p1, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    invoke-virtual {p0, p1}, Ll/ۤۦ;->ۥ(Ll/۬ۖ;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    const-string v1, "window"

    .line 2105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2106
    iget-boolean v2, p1, Ll/ۦۦ;->ۚ:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Ll/ۦۦ;->۬:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 2107
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 2110
    iget p2, p1, Ll/ۦۦ;->ۨ:I

    invoke-virtual {p0, p2, p1, v1}, Ll/ۤۦ;->ۥ(ILl/ۦۦ;Ll/۬ۖ;)V

    :cond_1
    const/4 p2, 0x0

    .line 2114
    iput-boolean p2, p1, Ll/ۦۦ;->ۤ:Z

    .line 2115
    iput-boolean p2, p1, Ll/ۦۦ;->ۦ:Z

    .line 2116
    iput-boolean p2, p1, Ll/ۦۦ;->ۚ:Z

    .line 2119
    iput-object v1, p1, Ll/ۦۦ;->ۙ:Landroid/view/View;

    const/4 p2, 0x1

    .line 2123
    iput-boolean p2, p1, Ll/ۦۦ;->ۧ:Z

    iget-object p2, p0, Ll/ۤۦ;->ۨۨ:Ll/ۦۦ;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Ll/ۤۦ;->ۨۨ:Ll/ۦۦ;

    .line 2130
    :cond_2
    iget p1, p1, Ll/ۦۦ;->ۨ:I

    if-nez p1, :cond_3

    .line 2131
    invoke-virtual {p0}, Ll/ۤۦ;->۟ۥ()V

    :cond_3
    return-void
.end method

.method public final ۥ(Ll/۬ۖ;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۤۦ;->ۙۛ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۤۦ;->ۙۛ:Z

    .line 10
    iget-object v0, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    .line 2086
    invoke-interface {v0}, Ll/ۤۥۥ;->ۦ()V

    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 601
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ll/ۤۦ;->ۥ۬:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 2089
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۤۦ;->ۙۛ:Z

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x1

    .line 2522
    invoke-direct {p0, v0, v0}, Ll/ۤۦ;->ۥ(ZZ)Z

    move-result v0

    return v0
.end method

.method public final ۥ(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 592
    invoke-direct {p0}, Ll/ۤۦ;->ۤۥ()V

    iget-object v0, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1544
    invoke-virtual {v0, p1, p2}, Ll/۫۬;->ۥ(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Ll/ۤۦ;->ۨۨ:Ll/ۦۦ;

    if-eqz p1, :cond_2

    .line 1551
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Ll/ۤۦ;->ۥ(Ll/ۦۦ;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۤۦ;->ۨۨ:Ll/ۦۦ;

    if-eqz p1, :cond_1

    .line 1555
    iput-boolean v1, p1, Ll/ۦۦ;->ۦ:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Ll/ۤۦ;->ۨۨ:Ll/ۦۦ;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 1566
    invoke-virtual {p0, v0}, Ll/ۤۦ;->ۚ(I)Ll/ۦۦ;

    move-result-object p1

    .line 1567
    invoke-direct {p0, p1, p2}, Ll/ۤۦ;->ۛ(Ll/ۦۦ;Landroid/view/KeyEvent;)Z

    .line 1568
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2}, Ll/ۤۦ;->ۥ(Ll/ۦۦ;ILandroid/view/KeyEvent;)Z

    move-result p2

    .line 1569
    iput-boolean v0, p1, Ll/ۦۦ;->ۤ:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final ۥ(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۤۦ;->۠۬:Ljava/lang/Object;

    .line 1580
    instance-of v1, v0, Ll/ۙۢۛ;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Ll/ۘۦ;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 1581
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1582
    invoke-static {v0, p1}, Ll/۫ۢۛ;->ۥ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1587
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ll/ۤۦ;->۠ۛ:Ll/ۥۦ;

    iget-object v3, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 1589
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ll/ۥۦ;->ۥ(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1594
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1595
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v3, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_3

    goto/16 :goto_4

    .line 2136
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_10

    .line 2137
    invoke-virtual {p0, v4}, Ll/ۤۦ;->ۚ(I)Ll/ۦۦ;

    move-result-object v0

    .line 2138
    iget-boolean v1, v0, Ll/ۦۦ;->ۚ:Z

    if-nez v1, :cond_10

    .line 2139
    invoke-direct {p0, v0, p1}, Ll/ۤۦ;->ۛ(Ll/ۦۦ;Landroid/view/KeyEvent;)Z

    goto/16 :goto_5

    .line 1628
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ll/ۤۦ;->۫۬:Z

    goto/16 :goto_4

    :cond_6
    if-eq v0, v5, :cond_e

    if-eq v0, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Ll/ۤۦ;->۬ۛ:Ll/ۨ۠;

    if-eqz v0, :cond_8

    goto/16 :goto_5

    .line 2152
    :cond_8
    invoke-virtual {p0, v4}, Ll/ۤۦ;->ۚ(I)Ll/ۦۦ;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    iget-object v3, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    if-eqz v1, :cond_a

    .line 2154
    invoke-interface {v1}, Ll/ۤۥۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2155
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    .line 2156
    invoke-interface {v1}, Ll/ۤۥۥ;->ۥ()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ll/ۤۦ;->ۥ۬:Z

    if-nez v1, :cond_10

    .line 2157
    invoke-direct {p0, v0, p1}, Ll/ۤۦ;->ۛ(Ll/ۦۦ;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    .line 2158
    invoke-interface {p1}, Ll/ۤۥۥ;->۟()Z

    move-result p1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    .line 2161
    invoke-interface {p1}, Ll/ۤۥۥ;->ۜ()Z

    move-result p1

    goto :goto_2

    .line 2164
    :cond_a
    iget-boolean v1, v0, Ll/ۦۦ;->ۚ:Z

    if-nez v1, :cond_d

    iget-boolean v5, v0, Ll/ۦۦ;->ۦ:Z

    if-eqz v5, :cond_b

    goto :goto_1

    .line 2170
    :cond_b
    iget-boolean v1, v0, Ll/ۦۦ;->ۤ:Z

    if-eqz v1, :cond_10

    .line 2172
    iget-boolean v1, v0, Ll/ۦۦ;->ۡ:Z

    if-eqz v1, :cond_c

    .line 2175
    iput-boolean v4, v0, Ll/ۦۦ;->ۤ:Z

    .line 2176
    invoke-direct {p0, v0, p1}, Ll/ۤۦ;->ۛ(Ll/ۦۦ;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2181
    :cond_c
    invoke-direct {p0, v0, p1}, Ll/ۤۦ;->ۥ(Ll/ۦۦ;Landroid/view/KeyEvent;)V

    goto :goto_3

    .line 2169
    :cond_d
    :goto_1
    invoke-virtual {p0, v0, v2}, Ll/ۤۦ;->ۥ(Ll/ۦۦ;Z)V

    move p1, v1

    :goto_2
    if-eqz p1, :cond_10

    .line 2188
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 2189
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    .line 2191
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_5

    .line 1607
    :cond_e
    invoke-virtual {p0}, Ll/ۤۦ;->ۨۥ()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v2, 0x0

    :cond_10
    :goto_5
    return v2
.end method

.method public final ۥۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    if-eqz v0, :cond_0

    .line 2471
    invoke-interface {v0}, Ll/ۤۥۥ;->ۦ()V

    :cond_0
    iget-object v0, p0, Ll/ۤۦ;->ۨۛ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 2475
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۦ;->ۜۨ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ll/ۤۦ;->ۨۛ:Landroid/widget/PopupWindow;

    .line 2476
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ll/ۤۦ;->ۨۛ:Landroid/widget/PopupWindow;

    .line 2478
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۤۦ;->ۨۛ:Landroid/widget/PopupWindow;

    :cond_2
    iget-object v0, p0, Ll/ۤۦ;->ۜ۬:Ll/ۢ۬۬;

    if-eqz v0, :cond_3

    .line 1477
    invoke-virtual {v0}, Ll/ۢ۬۬;->ۥ()V

    :cond_3
    const/4 v0, 0x0

    .line 2488
    invoke-virtual {p0, v0}, Ll/ۤۦ;->ۚ(I)Ll/ۦۦ;

    move-result-object v0

    .line 2489
    iget-object v0, v0, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    if-eqz v0, :cond_4

    .line 2490
    invoke-virtual {v0}, Ll/۬ۖ;->close()V

    :cond_4
    return-void
.end method

.method public final ۦ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    .line 1712
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1713
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 1716
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Ll/ۤۦ;

    :goto_0
    return-void
.end method

.method public final ۦ(I)V
    .locals 3

    .line 2292
    invoke-virtual {p0, p1}, Ll/ۤۦ;->ۚ(I)Ll/ۦۦ;

    move-result-object v0

    .line 2294
    iget-object v1, v0, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    if-eqz v1, :cond_1

    .line 2295
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2296
    iget-object v2, v0, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    invoke-virtual {v2, v1}, Ll/۬ۖ;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 2297
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2298
    iput-object v1, v0, Ll/ۦۦ;->ۜ:Landroid/os/Bundle;

    .line 2301
    :cond_0
    iget-object v1, v0, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    invoke-virtual {v1}, Ll/۬ۖ;->stopDispatchingItemsChanged()V

    .line 2302
    iget-object v1, v0, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    invoke-virtual {v1}, Ll/۬ۖ;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 2304
    iput-boolean v1, v0, Ll/ۦۦ;->ۡ:Z

    .line 2305
    iput-boolean v1, v0, Ll/ۦۦ;->ۧ:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ll/ۤۦ;->ۗۛ:Ll/ۤۥۥ;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 2310
    invoke-virtual {p0, p1}, Ll/ۤۦ;->ۚ(I)Ll/ۦۦ;

    move-result-object v0

    .line 2312
    iput-boolean p1, v0, Ll/ۦۦ;->ۤ:Z

    const/4 p1, 0x0

    .line 2313
    invoke-direct {p0, v0, p1}, Ll/ۤۦ;->ۛ(Ll/ۦۦ;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final ۧ()V
    .locals 0

    return-void
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۦ;->ۙ۬:I

    return v0
.end method

.method public final ۨ(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۤۦ;->ۙ۬:I

    if-eq v0, p1, :cond_0

    .line 6
    iput p1, p0, Ll/ۤۦ;->ۙ۬:I

    .line 8
    iget-boolean p1, p0, Ll/ۤۦ;->ۡۛ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2522
    invoke-direct {p0, p1, p1}, Ll/ۤۦ;->ۥ(ZZ)Z

    :cond_0
    return-void
.end method

.method public final ۨۥ()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۤۦ;->۫۬:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ll/ۤۦ;->۫۬:Z

    .line 1517
    invoke-virtual {p0, v1}, Ll/ۤۦ;->ۚ(I)Ll/ۦۦ;

    move-result-object v2

    .line 1518
    iget-boolean v3, v2, Ll/ۦۦ;->ۚ:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    .line 1520
    invoke-virtual {p0, v2, v4}, Ll/ۤۦ;->ۥ(Ll/ۦۦ;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Ll/ۤۦ;->۬ۛ:Ll/ۨ۠;

    if-eqz v0, :cond_2

    .line 1527
    invoke-virtual {v0}, Ll/ۨ۠;->ۥ()V

    return v4

    .line 592
    :cond_2
    invoke-direct {p0}, Ll/ۤۦ;->ۤۥ()V

    iget-object v0, p0, Ll/ۤۦ;->ۥۛ:Ll/۫۬;

    if-eqz v0, :cond_3

    .line 1533
    invoke-virtual {v0}, Ll/۫۬;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final ۬()Ll/ۗ۬;
    .locals 1

    .line 3740
    new-instance v0, Ll/ۢۜ;

    invoke-direct {v0, p0}, Ll/ۢۜ;-><init>(Ll/ۤۦ;)V

    return-object v0
.end method

.method public final ۬(I)V
    .locals 2

    .line 772
    invoke-direct {p0}, Ll/ۤۦ;->ۦۥ()V

    iget-object v0, p0, Ll/ۤۦ;->ۦۨ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 773
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 774
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    .line 775
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ll/ۤۦ;->۠ۛ:Ll/ۥۦ;

    iget-object v0, p0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    .line 776
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۥۦ;->ۥ(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final ۬ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۦ;->ۚ۬:Z

    return v0
.end method
