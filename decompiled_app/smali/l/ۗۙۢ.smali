.class public abstract Ll/ۗۙۢ;
.super Ll/ۧۢ۫;
.source "X534"


# static fields
.field public static final synthetic ۟ۨ:I

.field public static final ۦۨ:Ljava/util/HashSet;


# instance fields
.field public final ۜۨ:I

.field public ۨۨ:Ll/ۙۙۢ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "bottom_toolbar_padding_type"

    const-string v1, "keep_in_editor_options"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ll/ۨ۬ۦۥ;->ۥ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Ll/ۗۙۢ;->ۦۨ:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    iput p1, p0, Ll/ۗۙۢ;->ۜۨ:I

    .line 35
    invoke-virtual {p0}, Ll/ۧۢ۫;->۫()V

    return-void
.end method

.method public static bridge synthetic ۫ۥ()Ljava/util/HashSet;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗۙۢ;->ۦۨ:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public ۙۥ()V
    .locals 4

    const v0, 0x7f110643

    .line 49
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const v0, 0x7f0c0045

    .line 50
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const v0, 0x7f09046b

    .line 51
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۗ۟ۥ;

    iput-object v0, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 52
    invoke-virtual {p0, v0}, Ll/۟ۜ;->ۥ(Ll/ۗ۟ۥ;)V

    .line 53
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۘۥ()V

    iget-object v0, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 54
    new-instance v1, Ll/ۗۥۧ;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll/ۗۥۧ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Ll/ۗ۟ۥ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۥۥ()Landroid/os/Bundle;

    move-result-object v0

    const v1, 0x7f0901bf

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "layoutID"

    iget v3, p0, Ll/ۗۙۢ;->ۜۨ:I

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "scrollTo"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    new-instance v2, Ll/ۙۙۢ;

    invoke-direct {v2}, Ll/ۙۙۢ;-><init>()V

    iput-object v2, p0, Ll/ۗۙۢ;->ۨۨ:Ll/ۙۙۢ;

    .line 66
    invoke-virtual {v2, v0}, Ll/ۧ۟ۨ;->setArguments(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Ll/ۥۦۨ;->ۖ()Ll/ۢۚۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۚۨ;->ۛ()Ll/ۢۤۨ;

    move-result-object v0

    iget-object v2, p0, Ll/ۗۙۢ;->ۨۨ:Ll/ۙۙۢ;

    const/4 v3, 0x0

    .line 350
    invoke-virtual {v0, v1, v2, v3}, Ll/ۢۤۨ;->ۥ(ILl/ۧ۟ۨ;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ll/ۢۤۨ;->ۛ()I

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Ll/ۥۦۨ;->ۖ()Ll/ۢۚۨ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۢۚۨ;->ۥ(I)Ll/ۧ۟ۨ;

    move-result-object v0

    check-cast v0, Ll/ۙۙۢ;

    iput-object v0, p0, Ll/ۗۙۢ;->ۨۨ:Ll/ۙۙۢ;

    :goto_0
    return-void
.end method

.method public final ۡۥ()Ll/ۙۙۢ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۙۢ;->ۨۨ:Ll/ۙۙۢ;

    return-object v0
.end method

.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 0

    const p2, 0x7f090436

    if-ne p1, p2, :cond_0

    .line 41
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    .line 42
    invoke-virtual {p0}, Ll/ۗۙۢ;->ۙۥ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
