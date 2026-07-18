.class public Ll/ۖ;
.super Ljava/lang/Object;
.source "723C"

# interfaces
.implements Ll/ۡۧۨ;


# instance fields
.field public final synthetic ۤۥ:Ll/۬ۥ;


# direct methods
.method public constructor <init>(Ll/۬ۥ;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ;->ۤۥ:Ll/۬ۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 0

    .line 2
    sget-object p1, Ll/ۦۧۨ;->ۢۥ:Ll/ۦۧۨ;

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Ll/ۖ;->ۤۥ:Ll/۬ۥ;

    .line 278
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1153
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_1
    return-void
.end method
