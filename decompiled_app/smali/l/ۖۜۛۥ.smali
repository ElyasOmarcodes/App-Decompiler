.class public final Ll/ۖۜۛۥ;
.super Ll/ۡ۟ۛۥ;
.source "11J9"

# interfaces
.implements Ll/ۘۘۛۥ;


# instance fields
.field public ۖۥ:Landroid/widget/ImageView;

.field public ۡۥ:Landroid/widget/TextView;

.field public ۧۥ:Landroid/widget/ImageView;


# direct methods
.method public static ۛ(Ljava/util/ArrayList;)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۛۥ;

    .line 75
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۛ()V

    .line 76
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۘ()V

    .line 77
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v0, v0, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۖۜۛۥ;->ۛ(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ۥ(Ljava/util/ArrayList;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۛۥ;

    .line 66
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۥ()V

    .line 67
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۘ()V

    .line 68
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iget-object v0, v0, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۖۜۛۥ;->ۥ(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 34
    sget-object p1, Ll/ۚ۟ۛۥ;->ۧۛ:Ll/ۚۛۨۥ;

    invoke-virtual {p1}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 37
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->۟()Z

    move-result p1

    const-wide/16 v0, 0x64

    const/4 v2, 0x2

    const-string v3, "rotation"

    iget-object v4, p0, Ll/ۖۜۛۥ;->ۖۥ:Landroid/widget/ImageView;

    iget-object v5, p0, Ll/ۡ۟ۛۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 38
    invoke-virtual {v5, p1}, Ll/ۚ۟ۛۥ;->۬(Ll/ۤ۟ۛۥ;)V

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    .line 39
    invoke-static {v4, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 43
    invoke-virtual {v5, p1}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۤ۟ۛۥ;)V

    new-array p1, v2, [F

    fill-array-data p1, :array_1

    .line 44
    invoke-static {v4, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x43070000    # 135.0f
        0x42b40000    # 90.0f
    .end array-data

    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x43070000    # 135.0f
    .end array-data
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۟ۛۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Ll/ۚ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 54
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۥ()V

    iget-object p1, p0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 55
    iget-object p1, p1, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-static {p1}, Ll/ۖۜۛۥ;->ۥ(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 57
    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۛ()V

    iget-object p1, p0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 58
    iget-object p1, p1, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-static {p1}, Ll/ۖۜۛۥ;->ۛ(Ljava/util/ArrayList;)V

    :goto_0
    iget-object p1, p0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    const/4 v1, 0x1

    .line 187
    invoke-virtual {p1, v1}, Ll/ۤ۟ۛۥ;->ۥ(Z)V

    .line 61
    invoke-virtual {v0}, Ll/ۚ۟ۛۥ;->ۛ()V

    return-void
.end method
