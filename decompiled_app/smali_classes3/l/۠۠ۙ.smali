.class public final synthetic Ll/۠۠ۙ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۛ:Ll/۫۠ۙ;

.field public final synthetic ۥ:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;Ll/۫۠ۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠۠ۙ;->ۥ:Landroid/widget/ProgressBar;

    iput-object p2, p0, Ll/۠۠ۙ;->ۛ:Ll/۫۠ۙ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 129
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ll/۠۠ۙ;->ۥ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Ll/۠۠ۙ;->ۛ:Ll/۫۠ۙ;

    .line 134
    iput-object p1, v0, Ll/۫۠ۙ;->ۤۥ:Ljava/util/List;

    .line 135
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
