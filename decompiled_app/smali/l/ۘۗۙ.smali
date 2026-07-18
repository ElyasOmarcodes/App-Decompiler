.class public final synthetic Ll/ۘۗۙ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/List;

.field public final synthetic ۤۥ:Ll/ۜۥ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۥ۫;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۗۙ;->ۤۥ:Ll/ۜۥ۫;

    iput-object p2, p0, Ll/ۘۗۙ;->۠ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۗۙ;->ۤۥ:Ll/ۜۥ۫;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    new-instance v1, Ll/ۡ۬ۥ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 334
    invoke-virtual {v1}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const/4 v2, 0x0

    const v3, 0x7f11040a

    .line 335
    invoke-interface {p1, v2, v3, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 336
    new-instance p1, Ll/ۧۗۙ;

    iget-object v2, p0, Ll/ۘۗۙ;->۠ۥ:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Ll/ۧۗۙ;-><init>(Ll/ۜۥ۫;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 340
    invoke-virtual {v1}, Ll/ۡ۬ۥ;->ۨ()V

    return-void
.end method
