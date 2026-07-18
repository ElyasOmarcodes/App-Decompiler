.class public final Ll/ۦۡۥۥ;
.super Ljava/lang/Object;
.source "X20G"

# interfaces
.implements Landroid/content/DialogInterface;


# static fields
.field public static final ۙۥ:Ljava/lang/reflect/Field;

.field public static final synthetic ۡۥ:I


# instance fields
.field public ۖۥ:Landroid/content/DialogInterface$OnDismissListener;

.field public ۘۥ:Ljava/util/ArrayList;

.field public ۠ۥ:Z

.field public final ۤۥ:Ll/۬ۜ;

.field public ۧۥ:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    :try_start_0
    const-class v0, Ll/ۘۦ;

    const-string v1, "mKeyDispatcher"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Ll/ۦۡۥۥ;->ۙۥ:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ll/۬ۜ;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۦۡۥۥ;->ۘۥ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۦۡۥۥ;->۠ۥ:Z

    iput-object p1, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    :try_start_0
    sget-object v0, Ll/ۦۡۥۥ;->ۙۥ:Ljava/lang/reflect/Field;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۢۛ;

    if-eqz v1, :cond_0

    .line 57
    new-instance v2, Ll/ۥۡۥۥ;

    invoke-direct {v2, v1}, Ll/ۥۡۥۥ;-><init>(Ll/ۙۢۛ;)V

    .line 65
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۦۡۥۥ;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۡۥۥ;->ۧۥ:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method private ۠()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۦۡۥۥ;->۠ۥ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ll/ۦۡۥۥ;->۠ۥ:Z

    .line 76
    new-instance v0, Ll/ۨۡۥۥ;

    invoke-direct {v0, p0}, Ll/ۨۡۥۥ;-><init>(Ll/ۦۡۥۥ;)V

    iget-object v1, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    new-instance v0, Ll/۟ۡۥۥ;

    invoke-direct {v0, p0}, Ll/۟ۡۥۥ;-><init>(Ll/ۦۡۥۥ;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method private ۤ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۘۥ:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۡۥۥ;

    .line 420
    invoke-virtual {v1}, Ll/ۜۡۥۥ;->ۛ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۦۡۥۥ;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۡۥۥ;->ۖۥ:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۦۡۥۥ;->ۤ()V

    return-void
.end method

.method public static ۬(Ll/ۦۡۥۥ;)V
    .locals 1

    .line 413
    iget-object p0, p0, Ll/ۦۡۥۥ;->ۘۥ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۡۥۥ;

    .line 414
    invoke-virtual {v0}, Ll/ۜۡۥۥ;->ۥ()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 96
    :try_start_0
    invoke-direct {p0}, Ll/ۦۡۥۥ;->ۤ()V

    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 107
    :try_start_0
    invoke-direct {p0}, Ll/ۦۡۥۥ;->ۤ()V

    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    .line 108
    invoke-virtual {v0}, Ll/ۘۦ;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ۚ()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۘۥ:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۡۥۥ;

    .line 414
    invoke-virtual {v1}, Ll/ۜۡۥۥ;->ۥ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ۛ()Ll/ۗۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    .line 179
    invoke-virtual {v0}, Ll/۬ۜ;->ۥ()Ll/ۗۨ;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    .line 167
    invoke-virtual {v0, p1}, Ll/۬ۜ;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Landroid/widget/Button;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    const/4 v1, -0x1

    .line 125
    invoke-virtual {v0, v1}, Ll/۬ۜ;->ۥ(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Landroid/view/Window;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    .line 81
    invoke-virtual {v0, p1}, Ll/ۘۦ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    .line 175
    invoke-virtual {v0, p1, p2, p3}, Ll/۬ۜ;->ۥ(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final ۥ(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ll/ۦۡۥۥ;->۠()V

    iput-object p1, p0, Ll/ۦۡۥۥ;->ۖۥ:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final ۥ(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    .line 146
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final ۥ(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ll/ۦۡۥۥ;->۠()V

    iput-object p1, p0, Ll/ۦۡۥۥ;->ۧۥ:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    .line 159
    invoke-virtual {v0, p1}, Ll/۬ۜ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Ll/ۧۡۖ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    .line 142
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final ۥ(Ll/۫ۧۨ;Ll/۠ۡۨ;Ll/ۘۡۨ;)V
    .locals 1

    .line 404
    invoke-direct {p0}, Ll/ۦۡۥۥ;->۠()V

    .line 405
    new-instance v0, Ll/ۜۡۥۥ;

    invoke-direct {v0, p1, p2, p3}, Ll/ۜۡۥۥ;-><init>(Ll/۫ۧۨ;Ll/۠ۡۨ;Ll/ۘۡۨ;)V

    iget-object p1, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    .line 155
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {v0}, Ll/ۜۡۥۥ;->ۥ()V

    :cond_0
    iget-object p1, p0, Ll/ۦۡۥۥ;->ۘۥ:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    .line 171
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final ۦ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final ۨ()Landroid/widget/Button;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    const/4 v1, -0x3

    .line 133
    invoke-virtual {v0, v1}, Ll/۬ۜ;->ۥ(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Landroid/widget/Button;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۡۥۥ;->ۤۥ:Ll/۬ۜ;

    const/4 v1, -0x2

    .line 129
    invoke-virtual {v0, v1}, Ll/۬ۜ;->ۥ(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method
