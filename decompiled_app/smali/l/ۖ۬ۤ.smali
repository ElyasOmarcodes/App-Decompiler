.class public final Ll/ۖ۬ۤ;
.super Ljava/lang/Object;
.source "D9RB"


# instance fields
.field public final ۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090440

    .line 542
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۖ۬ۤ;->ۥ:Landroid/widget/TextView;

    const v0, 0x7f090437

    .line 543
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090442

    .line 544
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
