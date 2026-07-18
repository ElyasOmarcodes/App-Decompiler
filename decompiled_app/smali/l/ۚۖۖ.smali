.class public final synthetic Ll/ۚۖۖ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Landroid/widget/TextView;

.field public final synthetic ۘۥ:Landroid/widget/TextView;

.field public final synthetic ۠ۥ:Landroid/widget/Button;

.field public final synthetic ۤۥ:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۖۖ;->ۤۥ:Landroid/widget/ImageView;

    iput-object p2, p0, Ll/ۚۖۖ;->۠ۥ:Landroid/widget/Button;

    iput-object p3, p0, Ll/ۚۖۖ;->ۘۥ:Landroid/widget/TextView;

    iput-object p4, p0, Ll/ۚۖۖ;->ۖۥ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 64
    invoke-static {}, Ll/۫ۚۤۛ;->ۛ()Z

    move-result v0

    iget-object v1, p0, Ll/ۚۖۖ;->ۤۥ:Landroid/widget/ImageView;

    iget-object v2, p0, Ll/ۚۖۖ;->۠ۥ:Landroid/widget/Button;

    iget-object v3, p0, Ll/ۚۖۖ;->ۘۥ:Landroid/widget/TextView;

    iget-object v4, p0, Ll/ۚۖۖ;->ۖۥ:Landroid/widget/TextView;

    const v5, 0x7f1105a5

    const v6, 0x7f1105a4

    if-eqz v0, :cond_1

    const v0, 0x7f080212

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-static {}, Ll/۫ۚۤۛ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110687

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1105a3

    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    invoke-static {}, Ll/۫ۚۤۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110681

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f080211

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x4

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
