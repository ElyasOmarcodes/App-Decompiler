.class public final Ll/ۖۤ۟;
.super Ljava/lang/Object;
.source "HANP"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static ۨۥۚ:Z = true


# instance fields
.field public final ۠ۥ:Ll/ۙۤ۟;

.field public final ۤۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ۙۤ۟;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "sidecarCompat"

    .line 6
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    .line 11
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۤ۟;->۠ۥ:Ll/ۙۤ۟;

    .line 306
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۖۤ۟;->ۤۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static ۗۗ۬(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Ll/ۘ۫ۜ;

    invoke-virtual {p0, p1}, Ll/ۘ۫ۜ;->ۥ(Z)V

    return-void
.end method

.method public static ۙۘ۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۚۢۢ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۗۚ۬ۥ;

    invoke-virtual {p0}, Ll/ۗۚ۬ۥ;->۬()V

    return-void
.end method

.method public static ۛۦۗ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۜۖ۫(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static ۟۠۫(Ljava/lang/Object;)Ll/۫ۛۦۛ;
    .locals 0

    check-cast p0, Ll/۟ۢ۟ۛ;

    invoke-interface {p0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ۠۠ۛ(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static ۠ۥۙ()I
    .locals 1

    const/16 v0, -0x1995

    return v0
.end method

.method public static ۠۬ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;
    .locals 0

    check-cast p0, Ll/ۢۡۘ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0
.end method

.method public static ۢ۟ۨ(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ۢۡۜ(I)Ll/۫۫ۛۥ;
    .locals 0

    invoke-static {p0}, Ll/۫۫ۛۥ;->ۨ(I)Ll/۫۫ۛۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۖۜ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/ۥۢۖ;

    invoke-virtual {p0, p1}, Ll/ۥۢۖ;->۬(I)V

    return-void
.end method

.method public static ۥۨۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/os/BaseBundle;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۧۗۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۡۦ۬ۥ;

    check-cast p1, Ll/ۧۢ۫;

    invoke-virtual {p0, p1}, Ll/ۡۦ۬ۥ;->ۥ(Ll/ۧۢ۫;)V

    return-void
.end method

.method public static ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ۫۫ۧ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    .line 6
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ll/ۖۤ۟;->ۤۥ:Ljava/lang/ref/WeakReference;

    .line 309
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Ll/ۖۤ۟;->۠ۥ:Ll/ۙۤ۟;

    .line 323
    invoke-virtual {v1, v0, p1}, Ll/ۙۤ۟;->ۥ(Landroid/os/IBinder;Landroid/app/Activity;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
