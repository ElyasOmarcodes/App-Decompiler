.class public final Ll/ۢۥۡ;
.super Ll/ۜۥۡ;
.source "Q4LX"


# instance fields
.field public final ۨ:Landroid/widget/TextView;

.field public final ۬:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, p1, v0}, Ll/ۜۥۡ;-><init>(Landroid/view/View;Z)V

    const v0, 0x7f0902b6

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۢۥۡ;->ۨ:Landroid/widget/TextView;

    const v0, 0x7f0901b5

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ۢۥۡ;->۬:Landroid/widget/ImageView;

    const v0, 0x7f0800b3

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۢۥۡ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢۥۡ;->ۨ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۥۡ;->ۨ:Landroid/widget/TextView;

    .line 4
    sget v1, Ll/ۢ۟ۢ;->۠:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ll/ۢۥۡ;->۬:Landroid/widget/ImageView;

    const v1, 0x7f0800b3

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
