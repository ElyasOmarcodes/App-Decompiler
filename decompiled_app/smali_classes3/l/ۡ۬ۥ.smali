.class public final Ll/ۡ۬ۥ;
.super Ljava/lang/Object;
.source "85GI"


# instance fields
.field public ۛ:Ll/ۧ۬ۥ;

.field public final ۥ:Ll/۬ۖ;

.field public final ۬:Ll/۫ۖ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    const v1, 0x7f040386

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v5, Ll/۬ۖ;

    invoke-direct {v5, p1}, Ll/۬ۖ;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ll/ۡ۬ۥ;->ۥ:Ll/۬ۖ;

    .line 109
    new-instance v0, Ll/ۘ۬ۥ;

    invoke-direct {v0, p0}, Ll/ۘ۬ۥ;-><init>(Ll/ۡ۬ۥ;)V

    invoke-virtual {v5, v0}, Ll/۬ۖ;->setCallback(Ll/ۥۖ;)V

    .line 123
    new-instance v7, Ll/۫ۖ;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ll/۫ۖ;-><init>(IILandroid/content/Context;Landroid/view/View;Ll/۬ۖ;Z)V

    iput-object v7, p0, Ll/ۡ۬ۥ;->۬:Ll/۫ۖ;

    const/4 p1, 0x0

    .line 124
    invoke-virtual {v7, p1}, Ll/۫ۖ;->ۥ(I)V

    .line 125
    new-instance p1, Ll/ۖ۬ۥ;

    invoke-direct {p1, p0}, Ll/ۖ۬ۥ;-><init>(Ll/ۡ۬ۥ;)V

    invoke-virtual {v7, p1}, Ll/۫ۖ;->ۥ(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۥ;->۬:Ll/۫ۖ;

    const/4 v1, 0x1

    .line 279
    invoke-virtual {v0, v1}, Ll/۫ۖ;->ۥ(Z)V

    return-void
.end method

.method public final ۥ()Ll/۬ۖ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡ۬ۥ;->ۥ:Ll/۬ۖ;

    return-object v0
.end method

.method public final ۥ(Ll/ۧ۬ۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡ۬ۥ;->ۛ:Ll/ۧ۬ۥ;

    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۥ;->۬:Ll/۫ۖ;

    .line 147
    invoke-virtual {v0}, Ll/۫ۖ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۬()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۥ;->۬:Ll/۫ۖ;

    const v1, 0x800055

    .line 145
    invoke-virtual {v0, v1}, Ll/۫ۖ;->ۥ(I)V

    return-void
.end method
