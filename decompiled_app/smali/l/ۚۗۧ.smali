.class public final Ll/ۚۗۧ;
.super Ljava/lang/Object;
.source "11YA"


# instance fields
.field public ۛ:Ll/۬ۖۖ;

.field public ۥ:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Ll/ۚۗۧ;->ۥ:Landroid/content/ClipboardManager;

    .line 18
    new-instance v0, Ll/ۦۗۧ;

    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/ۦۗۧ;-><init>(Lbin/mt/plus/Main;Ll/ۛۦۧ;)V

    const v1, 0x7f11034d

    .line 38
    invoke-virtual {v0, v1}, Ll/۬ۖۖ;->۟(I)V

    .line 39
    invoke-virtual {p1}, Ll/ۛۦۧ;->۫()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x7d0

    invoke-static {v1, p1}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ll/۬ۖۖ;->ۡ()V

    iput-object v0, p0, Ll/ۚۗۧ;->ۛ:Ll/۬ۖۖ;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۚۗۧ;)V
    .locals 2

    .line 47
    iget-object v0, p0, Ll/ۚۗۧ;->ۥ:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 50
    iget-object p0, p0, Ll/ۚۗۧ;->ۛ:Ll/۬ۖۖ;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/۬ۖۖ;->ۙ()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۗۧ;->ۛ:Ll/۬ۖۖ;

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Ll/۬ۖۖ;->ۥ(Z)V

    .line 46
    invoke-virtual {v0}, Ll/۬ۖۖ;->ۦ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/۟ۗۧ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ll/۟ۗۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
