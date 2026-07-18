.class public final Ll/ۤۡ;
.super Ll/۫ۖ;
.source "S55T"


# instance fields
.field public final synthetic ۧ:Ll/ۧۡ;


# direct methods
.method public constructor <init>(Ll/ۧۡ;Landroid/content/Context;Ll/۬ۖ;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    .line 3
    iput-object p1, p0, Ll/ۤۡ;->ۧ:Ll/ۧۡ;

    const v1, 0x7f040020

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 83
    invoke-direct/range {v0 .. v6}, Ll/۫ۖ;-><init>(IILandroid/content/Context;Landroid/view/View;Ll/۬ۖ;Z)V

    const p2, 0x800005

    .line 717
    invoke-virtual {p0, p2}, Ll/۫ۖ;->ۥ(I)V

    .line 718
    iget-object p1, p1, Ll/ۧۡ;->ۘۛ:Ll/۠ۡ;

    invoke-virtual {p0, p1}, Ll/۫ۖ;->ۥ(Ll/ۢۖ;)V

    return-void
.end method


# virtual methods
.method public final ۨ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۡ;->ۧ:Ll/ۧۡ;

    .line 723
    invoke-static {v0}, Ll/ۧۡ;->ۥ(Ll/ۧۡ;)Ll/۬ۖ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 724
    invoke-static {v0}, Ll/ۧۡ;->ۛ(Ll/ۧۡ;)Ll/۬ۖ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۬ۖ;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 726
    iput-object v1, v0, Ll/ۧۡ;->ۦۛ:Ll/ۤۡ;

    .line 728
    invoke-super {p0}, Ll/۫ۖ;->ۨ()V

    return-void
.end method
