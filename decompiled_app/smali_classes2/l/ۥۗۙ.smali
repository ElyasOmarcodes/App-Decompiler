.class public final Ll/ۥۗۙ;
.super Ll/۬ۖۖ;
.source "4AJP"


# instance fields
.field public final synthetic ۛۛ:Ll/۟ۗۙ;

.field public final synthetic ۜۛ:Ljava/lang/Runnable;

.field public final synthetic ۨۛ:Landroid/widget/CheckBox;

.field public final synthetic ۬ۛ:Z


# direct methods
.method public constructor <init>(Ll/۟ۗۙ;Lbin/mt/plus/Main;ZLandroid/widget/CheckBox;Landroid/view/ViewGroup;Ll/۠ۗۙ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۗۙ;->ۛۛ:Ll/۟ۗۙ;

    .line 4
    iput-boolean p3, p0, Ll/ۥۗۙ;->۬ۛ:Z

    .line 6
    iput-object p4, p0, Ll/ۥۗۙ;->ۨۛ:Landroid/widget/CheckBox;

    .line 8
    iput-object p6, p0, Ll/ۥۗۙ;->ۜۛ:Ljava/lang/Runnable;

    const p6, 0x7f11017f

    .line 84
    invoke-direct {p0, p6, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    if-eqz p3, :cond_1

    .line 87
    invoke-static {p1}, Ll/۟ۗۙ;->ۥ(Ll/۟ۗۙ;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 88
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_0
    invoke-static {p1}, Ll/۟ۗۙ;->ۜ(Ll/۟ۗۙ;)Ll/ۛۦۧ;

    move-result-object p2

    invoke-virtual {p0}, Ll/۬ۖۖ;->۬()Ll/ۦۡۥۥ;

    move-result-object p4

    invoke-static {p2, p4, p5}, Ll/ۗ۟ۡ;->ۥ(Ll/ۛۦۧ;Ll/ۦۡۥۥ;Landroid/view/ViewGroup;)V

    .line 92
    :cond_1
    invoke-static {p1}, Ll/۟ۗۙ;->ۥ(Ll/۟ۗۙ;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_3

    .line 93
    :cond_2
    invoke-virtual {p0}, Ll/۬ۖۖ;->۟()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۥۗۙ;->ۛۛ:Ll/۟ۗۙ;

    .line 101
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    :cond_0
    const v2, 0x7f110197

    .line 108
    :try_start_0
    invoke-static {v1}, Ll/ۨۛۨۥ;->ۥ(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v1, v6, v3

    if-gez v1, :cond_1

    .line 110
    invoke-virtual {p0, v2}, Ll/۬ۖۖ;->ۥ(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 118
    :try_start_1
    invoke-static {v0}, Ll/۟ۗۙ;->ۛ(Ll/۟ۗۙ;)Ll/ۢۡۘ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/۬ۙۥۥ;->ۥ(Ll/ۢۡۘ;I)V
    :try_end_1
    .catch Ll/ۜ۬ۨۥ; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    invoke-static {v0}, Ll/۟ۗۙ;->ۥ(Ll/۟ۗۙ;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/ۥۗۙ;->ۨۛ:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 124
    :goto_0
    invoke-static {v0}, Ll/۟ۗۙ;->ۨ(Ll/۟ۗۙ;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0}, Ll/۟ۗۙ;->۬(Ll/۟ۗۙ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۢۙ;

    invoke-virtual {v1}, Ll/ۢۘۧ;->getTime()J

    move-result-wide v3

    cmp-long v1, v6, v3

    if-eqz v1, :cond_5

    :cond_3
    iget-boolean v1, p0, Ll/ۥۗۙ;->۬ۛ:Z

    if-eqz v1, :cond_4

    .line 126
    invoke-static {v0}, Ll/۟ۗۙ;->ۜ(Ll/۟ۗۙ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    iget-object v5, p0, Ll/ۥۗۙ;->ۜۛ:Ljava/lang/Runnable;

    new-instance v1, Ll/ۗۢۙ;

    move-object v3, v1

    move-object v4, p0

    move v8, v2

    invoke-direct/range {v3 .. v8}, Ll/ۗۢۙ;-><init>(Ll/ۥۗۙ;Ljava/lang/Runnable;JZ)V

    invoke-static {v0, v1}, Ll/ۗ۟ۡ;->ۥ(Ll/ۧۢ۫;Ll/ۢ۟ۡ;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Ll/ۥۗۙ;->ۛۛ:Ll/۟ۗۙ;

    iget-object v4, p0, Ll/ۥۗۙ;->ۜۛ:Ljava/lang/Runnable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v5, v6

    move v7, v2

    .line 129
    invoke-static/range {v3 .. v9}, Ll/۟ۗۙ;->ۥ(Ll/۟ۗۙ;Ljava/lang/Runnable;JZLl/ۜۘۤ;Z)V

    .line 133
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    :catch_0
    move-exception v2

    .line 120
    invoke-static {v0}, Ll/۟ۗۙ;->ۜ(Ll/۟ۗۙ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    .line 625
    invoke-virtual {v0, v2, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void

    .line 114
    :catch_1
    invoke-virtual {p0, v2}, Ll/۬ۖۖ;->ۥ(I)V

    return-void
.end method
