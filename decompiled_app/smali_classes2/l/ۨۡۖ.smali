.class public final Ll/ۨۡۖ;
.super Ljava/lang/Object;
.source "Z5GU"


# instance fields
.field public ۛ:Z

.field public final ۜ:Landroid/widget/TextView;

.field public final ۥ:Ll/ۧۢ۫;

.field public volatile ۨ:Z

.field public final ۬:Ll/ۦۡۥۥ;


# direct methods
.method public constructor <init>(ILl/ۧۢ۫;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۨۡۖ;->ۥ:Ll/ۧۢ۫;

    const v0, 0x7f0c00b4

    .line 32
    invoke-virtual {p2, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b6

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۨۡۖ;->ۜ:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    sget p1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance p1, Ll/ۛۡۥۥ;

    invoke-direct {p1, p2}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Ll/ۛۡۥۥ;->ۥ(Z)V

    .line 37
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۡۖ;->۬:Ll/ۦۡۥۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۡۖ;->ۥ:Ll/ۧۢ۫;

    const v0, 0x7f0c00b4

    .line 21
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    const v1, 0x7f0902b6

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۨۡۖ;->ۜ:Landroid/widget/TextView;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget v1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v1, Ll/ۛۡۥۥ;

    invoke-direct {v1, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Ll/ۛۡۥۥ;->ۥ(Z)V

    .line 27
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۡۖ;->۬:Ll/ۦۡۥۥ;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۨۡۖ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۨۡۖ;->ۛ:Z

    return p0
.end method

.method public static synthetic ۥ(Ll/ۨۡۖ;)V
    .locals 1

    .line 94
    iget-boolean v0, p0, Ll/ۨۡۖ;->ۨ:Z

    if-nez v0, :cond_0

    .line 95
    iget-object p0, p0, Ll/ۨۡۖ;->۬:Ll/ۦۡۥۥ;

    invoke-virtual {p0}, Ll/ۦۡۥۥ;->ۚ()V

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۨۡۖ;I)V
    .locals 0

    .line 125
    iget-object p0, p0, Ll/ۨۡۖ;->ۜ:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۨۡۖ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۨۡۖ;->ۛ:Z

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۦۡۥۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۡۖ;->۬:Ll/ۦۡۥۥ;

    return-object v0
.end method

.method public final ۛ(I)V
    .locals 1

    .line 133
    new-instance v0, Ll/ۛۡۖ;

    invoke-direct {v0, p0, p1}, Ll/ۛۡۖ;-><init>(Ll/ۨۡۖ;I)V

    iget-object p1, p0, Ll/ۨۡۖ;->ۥ:Ll/ۧۢ۫;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۜ()V
    .locals 2

    const v0, 0x7f1107cf

    iget-object v1, p0, Ll/ۨۡۖ;->ۜ:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۡۖ;->۬:Ll/ۦۡۥۥ;

    .line 85
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    return-void
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۨۡۖ;->ۨ:Z

    .line 5
    iget-object v0, p0, Ll/ۨۡۖ;->۬:Ll/ۦۡۥۥ;

    .line 103
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨۡۖ;->۬:Ll/ۦۡۥۥ;

    .line 104
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    :cond_0
    return-void
.end method

.method public final ۥ(I)V
    .locals 2

    .line 125
    new-instance v0, Ll/ۘۙۘ;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Ll/ۘۙۘ;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, Ll/ۨۡۖ;->ۥ:Ll/ۧۢ۫;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll/ۨۡۖ;->ۜ:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۨۡۖ;->ۛ:Z

    .line 48
    new-instance v0, Ll/۬ۡۖ;

    invoke-direct {v0, p0, p1}, Ll/۬ۡۖ;-><init>(Ll/ۨۡۖ;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ll/ۨۡۖ;->۬:Ll/ۦۡۥۥ;

    invoke-virtual {p1, v0}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 129
    new-instance v0, Ll/ۗۧۖ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ll/ۗۧۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۨۡۖ;->ۥ:Ll/ۧۢ۫;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۦ()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۨۡۖ;->ۨ:Z

    .line 93
    new-instance v1, Ll/ۥۡۖ;

    invoke-direct {v1, p0, v0}, Ll/ۥۡۖ;-><init>(Ll/ۨۡۖ;I)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۡۖ;->۬:Ll/ۦۡۥۥ;

    .line 108
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v0

    return v0
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۨۡۖ;->ۛ:Z

    return v0
.end method
