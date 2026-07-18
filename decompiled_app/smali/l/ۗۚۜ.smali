.class public final Ll/ۗۚۜ;
.super Ljava/lang/Object;
.source "V66U"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/۟ۤۜ;

.field public final synthetic ۤۥ:Ll/ۤۤۜ;


# direct methods
.method public constructor <init>(Ll/ۤۤۜ;Ll/۟ۤۜ;I)V
    .locals 0

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۚۜ;->ۤۥ:Ll/ۤۤۜ;

    iput-object p2, p0, Ll/ۗۚۜ;->۠ۥ:Ll/۟ۤۜ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۚۜ;->ۤۥ:Ll/ۤۤۜ;

    .line 712
    iget-object v1, v0, Ll/ۤۤۜ;->ۢ:Ll/ۡۖۜ;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll/ۡۖۜ;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll/ۗۚۜ;->۠ۥ:Ll/۟ۤۜ;

    iget-boolean v2, v1, Ll/۟ۤۜ;->ۜ:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Ll/۟ۤۜ;->ۘ:Ll/ۧۖۜ;

    .line 714
    invoke-virtual {v1}, Ll/ۧۖۜ;->getAbsoluteAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 716
    iget-object v1, v0, Ll/ۤۤۜ;->ۢ:Ll/ۡۖۜ;

    invoke-virtual {v1}, Ll/ۡۖۜ;->getItemAnimator()Ll/ۨۘۜ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14228
    invoke-virtual {v1}, Ll/ۨۘۜ;->ۦ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 733
    :cond_0
    iget-object v1, v0, Ll/ۤۤۜ;->۫:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 735
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۟ۤۜ;

    iget-boolean v4, v4, Ll/۟ۤۜ;->ۛ:Z

    if-nez v4, :cond_2

    .line 724
    :cond_1
    iget-object v0, v0, Ll/ۤۤۜ;->ۢ:Ll/ۡۖۜ;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 722
    :cond_3
    iget-object v0, v0, Ll/ۤۤۜ;->۬:Ll/۬ۤۜ;

    invoke-virtual {v0}, Ll/۬ۤۜ;->۬()V

    :cond_4
    :goto_1
    return-void
.end method
