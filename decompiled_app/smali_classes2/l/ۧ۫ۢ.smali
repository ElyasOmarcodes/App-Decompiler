.class public final Ll/ۧ۫ۢ;
.super Ll/ۧۖۜ;
.source "4579"


# instance fields
.field public final ۛ:Landroid/widget/TextView;

.field public final ۥ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 137
    invoke-direct {p0, p1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901b6

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll/ۧ۫ۢ;->ۥ:Landroid/widget/ImageView;

    const v0, 0x7f090464

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۧ۫ۢ;->ۛ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final ۛ(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 149
    invoke-static {p1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " ->"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۧ۫ۢ;->ۛ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۧ۫ۢ;->ۥ:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final ۥ(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۫ۢ;->ۛ:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ll/ۧ۫ۢ;->ۥ:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
