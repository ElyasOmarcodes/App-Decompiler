.class public abstract Ll/ۗۥۡ;
.super Ll/ۨۥۡ;
.source "Q4LX"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public ۖۥ:Z

.field public final ۘۥ:Ljava/util/ArrayList;

.field public final ۙۥ:Ljava/lang/String;

.field public final ۠ۥ:Ll/۫ۥۡ;

.field public ۡۥ:Ll/ۢۥۡ;

.field public final ۧۥ:I


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ljava/lang/String;Ll/۫ۥۡ;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ll/ۨۥۡ;-><init>(Lbin/mt/plus/Main;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    iput-object p2, p0, Ll/ۗۥۡ;->ۙۥ:Ljava/lang/String;

    iput p4, p0, Ll/ۗۥۡ;->ۧۥ:I

    iput-object p3, p0, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    .line 32
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۗۥۡ;->ۖۥ:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 58
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    iget-boolean v0, p0, Ll/ۗۥۡ;->ۖۥ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ll/ۗۥۡ;->ۖۥ:Z

    iget-object v1, p0, Ll/ۗۥۡ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Ll/ۗۥۡ;->ۖۥ:Z

    iget-object v0, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    iget v1, p0, Ll/ۗۥۡ;->ۧۥ:I

    iget-object v2, p0, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    const-wide/16 v3, 0xc8

    const/4 v5, 0x2

    const-string v6, "rotationX"

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Ll/ۗۥۡ;->۬()V

    iget-object p1, p0, Ll/ۗۥۡ;->ۡۥ:Ll/ۢۥۡ;

    .line 61
    iget-object p1, p1, Ll/ۢۥۡ;->۬:Landroid/widget/ImageView;

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    .line 62
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    iget-object p1, v2, Ll/۫ۥۡ;->۬:[I

    aget p1, p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ll/ۡ۠ۜ;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۗۥۡ;->ۡۥ:Ll/ۢۥۡ;

    .line 67
    iget-object p1, p1, Ll/ۢۥۡ;->۬:Landroid/widget/ImageView;

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    .line 68
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    iget-object p1, v2, Ll/۫ۥۡ;->۬:[I

    aget p1, p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ll/ۡ۠ۜ;->notifyItemRangeRemoved(II)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ۛ()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Ll/ۗۥۡ;->ۖۥ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final ۥ(Ll/ۜۥۡ;)V
    .locals 1

    .line 49
    check-cast p1, Ll/ۢۥۡ;

    iput-object p1, p0, Ll/ۗۥۡ;->ۡۥ:Ll/ۢۥۡ;

    .line 50
    invoke-static {p1}, Ll/ۢۥۡ;->ۥ(Ll/ۢۥۡ;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Ll/ۗۥۡ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۗۥۡ;->ۡۥ:Ll/ۢۥۡ;

    .line 51
    iget-object p1, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ll/ۗۥۡ;->ۡۥ:Ll/ۢۥۡ;

    .line 52
    iget-object p1, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Ll/ۗۥۡ;->ۡۥ:Ll/ۢۥۡ;

    .line 53
    iget-object p1, p1, Ll/ۢۥۡ;->۬:Landroid/widget/ImageView;

    iget-boolean v0, p0, Ll/ۗۥۡ;->ۖۥ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public abstract ۥ(Ll/ۜۥۡ;I)V
.end method

.method public ۬()V
    .locals 0

    return-void
.end method
