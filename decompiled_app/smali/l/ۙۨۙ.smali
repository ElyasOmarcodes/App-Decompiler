.class public final Ll/ۙۨۙ;
.super Ll/۬ۖۖ;
.source "CAI9"


# instance fields
.field public final synthetic ۛۛ:Ll/ۥۜۙ;

.field public final synthetic ۜۛ:Ljava/lang/Runnable;

.field public final synthetic ۨۛ:Landroid/widget/CheckBox;

.field public final synthetic ۬ۛ:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Ll/ۥۜۙ;Lbin/mt/plus/Main;Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ll/ۧۜۙ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۨۙ;->ۛۛ:Ll/ۥۜۙ;

    .line 4
    iput-object p4, p0, Ll/ۙۨۙ;->۬ۛ:Landroid/widget/CheckBox;

    .line 6
    iput-object p5, p0, Ll/ۙۨۙ;->ۨۛ:Landroid/widget/CheckBox;

    .line 8
    iput-object p6, p0, Ll/ۙۨۙ;->ۜۛ:Ljava/lang/Runnable;

    const p4, 0x7f11017f

    .line 50
    invoke-direct {p0, p4, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    .line 52
    invoke-static {p1}, Ll/ۥۜۙ;->ۥ(Ll/ۥۜۙ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Ll/۬ۖۖ;->۟()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 8

    .line 61
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    :cond_0
    const v1, 0x7f110197

    .line 68
    :try_start_0
    invoke-static {v0}, Ll/ۨۛۨۥ;->ۥ(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 70
    invoke-virtual {p0, v1}, Ll/۬ۖۖ;->ۥ(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    iget-object v0, p0, Ll/ۙۨۙ;->ۛۛ:Ll/ۥۜۙ;

    .line 77
    invoke-static {v0}, Ll/ۥۜۙ;->ۥ(Ll/ۥۜۙ;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۙۨۙ;->۬ۛ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 78
    :goto_0
    invoke-static {v0}, Ll/ۥۜۙ;->ۥ(Ll/ۥۜۙ;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/ۙۨۙ;->ۨۛ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 79
    :goto_1
    invoke-static {v0}, Ll/ۥۜۙ;->۬(Ll/ۥۜۙ;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    invoke-static {v0}, Ll/ۥۜۙ;->ۛ(Ll/ۥۜۙ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۨۧ;

    invoke-interface {v0}, Ll/ۤۨۧ;->getTime()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Ll/ۙۨۙ;->ۛۛ:Ll/ۥۜۙ;

    iget-object v3, p0, Ll/ۙۨۙ;->ۜۛ:Ljava/lang/Runnable;

    .line 80
    invoke-static/range {v2 .. v7}, Ll/ۥۜۙ;->ۥ(Ll/ۥۜۙ;Ljava/lang/Runnable;JZZ)V

    .line 82
    :cond_5
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    .line 74
    :catch_0
    invoke-virtual {p0, v1}, Ll/۬ۖۖ;->ۥ(I)V

    return-void
.end method
