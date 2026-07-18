.class public final Ll/ۙ۫ۖ;
.super Ljava/lang/Object;
.source "44GZ"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۥۢۖ;

.field public ۤۥ:Ll/ۚۛۨۥ;


# direct methods
.method public constructor <init>(Ll/ۥۢۖ;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۫ۖ;->۠ۥ:Ll/ۥۢۖ;

    .line 72
    invoke-static {}, Ll/ۚۛۨۥ;->ۜ()Ll/ۚۛۨۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙ۫ۖ;->ۤۥ:Ll/ۚۛۨۥ;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 76
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Ll/ۙ۫ۖ;->۠ۥ:Ll/ۥۢۖ;

    .line 77
    iget-boolean p2, p1, Ll/ۥۢۖ;->ۛ:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Ll/ۙ۫ۖ;->ۤۥ:Ll/ۚۛۨۥ;

    .line 78
    invoke-virtual {p2}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1}, Ll/ۥۢۖ;->ۛ()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110587

    .line 81
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
