.class public final Ll/ۥۚۥۥ;
.super Ll/ۧۖۜ;
.source "61JA"


# instance fields
.field public ۛ:Landroid/widget/TextView;

.field public ۥ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 731
    invoke-direct {p0, p1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const v0, 0x7f090435

    .line 732
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۥۚۥۥ;->ۛ:Landroid/widget/TextView;

    const v0, 0x7f0902b2

    .line 733
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۚۥۥ;->ۥ:Landroid/view/View;

    return-void
.end method
