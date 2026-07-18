.class public final Ll/۫۠ۛۥ;
.super Ljava/lang/Object;
.source "H5ME"


# instance fields
.field public final ۛ:Landroid/widget/TextView;

.field public final ۥ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090437

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/۫۠ۛۥ;->ۛ:Landroid/widget/TextView;

    const v0, 0x7f09049d

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/۫۠ۛۥ;->ۥ:Landroid/view/View;

    return-void
.end method
