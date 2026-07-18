.class public final Ll/ۜ۫ۡ;
.super Ll/۬ۖۖ;
.source "GAK6"


# instance fields
.field public final synthetic ۛۛ:Ll/ۚ۫ۡ;

.field public final synthetic ۜۛ:Ljava/lang/Runnable;

.field public final synthetic ۨۛ:Landroid/widget/CheckBox;

.field public final synthetic ۬ۛ:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Ll/ۚ۫ۡ;Lbin/mt/plus/Main;Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ll/۬ۧۢ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜ۫ۡ;->ۛۛ:Ll/ۚ۫ۡ;

    .line 4
    iput-object p4, p0, Ll/ۜ۫ۡ;->۬ۛ:Landroid/widget/CheckBox;

    .line 6
    iput-object p5, p0, Ll/ۜ۫ۡ;->ۨۛ:Landroid/widget/CheckBox;

    .line 8
    iput-object p6, p0, Ll/ۜ۫ۡ;->ۜۛ:Ljava/lang/Runnable;

    const p4, 0x7f11017f

    .line 54
    invoke-direct {p0, p4, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    .line 56
    invoke-static {p1}, Ll/ۚ۫ۡ;->ۥ(Ll/ۚ۫ۡ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Ll/۬ۖۖ;->۟()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 10

    .line 2
    iget-object v3, p0, Ll/ۜ۫ۡ;->ۛۛ:Ll/ۚ۫ۡ;

    .line 65
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    :cond_0
    const v1, 0x7f110197

    .line 72
    :try_start_0
    invoke-static {v0}, Ll/ۨۛۨۥ;->ۥ(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 74
    invoke-virtual {p0, v1}, Ll/۬ۖۖ;->ۥ(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 82
    :try_start_1
    invoke-static {v3}, Ll/ۚ۫ۡ;->ۨ(Ll/ۚ۫ۡ;)Ll/ۛۦۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۦۧ;->ۖ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ll/۬ۙۥۥ;->ۥ(Ljava/lang/String;I)V
    :try_end_1
    .catch Ll/ۜ۬ۨۥ; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    invoke-static {v3}, Ll/ۚ۫ۡ;->ۥ(Ll/ۚ۫ۡ;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۜ۫ۡ;->۬ۛ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 88
    :goto_0
    invoke-static {v3}, Ll/ۚ۫ۡ;->ۥ(Ll/ۚ۫ۡ;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/ۜ۫ۡ;->ۨۛ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 89
    :goto_1
    invoke-static {v3}, Ll/ۚ۫ۡ;->۬(Ll/ۚ۫ۡ;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    invoke-static {v3}, Ll/ۚ۫ۡ;->ۛ(Ll/ۚ۫ۡ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۨۧ;

    invoke-interface {v0}, Ll/ۤۨۧ;->getTime()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_5

    :cond_4
    iget-object v8, p0, Ll/ۜ۫ۡ;->ۜۛ:Ljava/lang/Runnable;

    .line 106
    new-instance v9, Ll/۟۫ۡ;

    move-object v0, v9

    move-wide v1, v4

    move-object v4, v8

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Ll/۟۫ۡ;-><init>(JLl/ۚ۫ۡ;Ljava/lang/Runnable;ZZ)V

    .line 196
    invoke-virtual {v9}, Ll/ۡۦ۬ۥ;->۟()V

    .line 92
    :cond_5
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    :catch_0
    move-exception v1

    .line 84
    invoke-static {v3}, Ll/ۚ۫ۡ;->ۨ(Ll/ۚ۫ۡ;)Ll/ۛۦۧ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v2

    .line 625
    invoke-virtual {v2, v1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void

    .line 78
    :catch_1
    invoke-virtual {p0, v1}, Ll/۬ۖۖ;->ۥ(I)V

    return-void
.end method
