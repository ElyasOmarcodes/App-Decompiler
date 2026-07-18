.class public final Ll/ۙ۬ۡ;
.super Ll/ۙۥۡ;
.source "D65B"


# instance fields
.field public final synthetic ۖۥ:Ll/۟ۨۡ;

.field public ۘۥ:Ll/ۛۨۡ;

.field public final ۧۥ:Ll/ۨۨۡ;


# direct methods
.method public constructor <init>(Ll/۟ۨۡ;Lbin/mt/plus/Main;Ll/ۨۨۡ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙ۬ۡ;->ۖۥ:Ll/۟ۨۡ;

    .line 12
    invoke-direct {p0, p2}, Ll/ۨۥۡ;-><init>(Lbin/mt/plus/Main;)V

    iput-object p3, p0, Ll/ۙ۬ۡ;->ۧۥ:Ll/ۨۨۡ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۙ۬ۡ;)Ll/ۨۨۡ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۬ۡ;->ۧۥ:Ll/ۨۨۡ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۙ۬ۡ;Ll/ۛۨۡ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙ۬ۡ;->ۘۥ:Ll/ۛۨۡ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۙۥۡ;->۠ۥ:Ll/ۚۛۨۥ;

    .line 262
    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901ac

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ll/ۙ۬ۡ;->ۖۥ:Ll/۟ۨۡ;

    iget-object v0, p0, Ll/ۙ۬ۡ;->ۘۥ:Ll/ۛۨۡ;

    .line 266
    invoke-static {p1, v0, p0}, Ll/۟ۨۡ;->ۥ(Ll/۟ۨۡ;Ll/ۛۨۡ;Ll/ۙ۬ۡ;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0900e7

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ll/ۙ۬ۡ;->ۧۥ:Ll/ۨۨۡ;

    iget-object v0, p0, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    .line 268
    invoke-interface {p1, v0}, Ll/ۨۨۡ;->ۥ(Lbin/mt/plus/Main;)V

    :goto_0
    return-void

    .line 270
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۥ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
