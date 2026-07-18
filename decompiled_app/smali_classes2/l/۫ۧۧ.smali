.class public final Ll/۫ۧۧ;
.super Ljava/lang/Object;
.source "O151"


# instance fields
.field public final ۛ:I

.field public final ۥ:Ll/ۤۡۧ;

.field public final ۬:Ll/ۡۖۜ;


# direct methods
.method public constructor <init>(Ll/۬ۙۧ;I)V
    .locals 1

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/۫ۧۧ;->ۛ:I

    .line 572
    invoke-static {p1}, Ll/۬ۙۧ;->ۜ(Ll/۬ۙۧ;)Ll/ۧۢ۫;

    move-result-object p2

    const v0, 0x7f0c017a

    invoke-virtual {p2, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/ۡۖۜ;

    iput-object p2, p0, Ll/۫ۧۧ;->۬:Ll/ۡۖۜ;

    .line 573
    new-instance v0, Ll/ۤۡۧ;

    invoke-direct {v0, p1, p2, p0}, Ll/ۤۡۧ;-><init>(Ll/۬ۙۧ;Ll/ۡۖۜ;Ll/۫ۧۧ;)V

    iput-object v0, p0, Ll/۫ۧۧ;->ۥ:Ll/ۤۡۧ;

    const/4 p1, 0x0

    .line 574
    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 575
    invoke-virtual {p2, v0}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    .line 576
    new-instance p1, Ll/ۙۧۧ;

    invoke-direct {p1, p0}, Ll/ۙۧۧ;-><init>(Ll/۫ۧۧ;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/۫ۧۧ;)Ll/ۤۡۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۧۧ;->ۥ:Ll/ۤۡۧ;

    return-object p0
.end method

.method public static ۜ(Ll/۫ۧۧ;)Ll/ۡۖۧ;
    .locals 0

    .line 589
    iget p0, p0, Ll/۫ۧۧ;->ۛ:I

    invoke-static {p0}, Ll/ۗۖۧ;->ۛ(I)Ll/ۡۖۧ;

    move-result-object p0

    return-object p0
.end method

.method public static ۟(Ll/۫ۧۧ;)V
    .locals 0

    .line 585
    iget-object p0, p0, Ll/۫ۧۧ;->۬:Ll/ۡۖۜ;

    invoke-virtual {p0}, Ll/ۡۖۜ;->getAdapter()Ll/ۡ۠ۜ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic ۥ(Ll/۫ۧۧ;)V
    .locals 1

    .line 577
    iget-object p0, p0, Ll/۫ۧۧ;->ۥ:Ll/ۤۡۧ;

    invoke-static {p0}, Ll/ۤۡۧ;->ۨ(Ll/ۤۡۧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Ll/ۤۡۧ;->ۥ()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۨ(Ll/۫ۧۧ;)Ll/ۡۖۜ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۧۧ;->۬:Ll/ۡۖۜ;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/۫ۧۧ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۫ۧۧ;->ۛ:I

    return p0
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Ll/۫ۧۧ;->ۛ:I

    .line 589
    invoke-static {v0}, Ll/ۗۖۧ;->ۛ(I)Ll/ۡۖۧ;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ll/ۡۖۧ;->ۨ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(I)Ll/ۘۖۧ;
    .locals 1

    .line 2
    iget v0, p0, Ll/۫ۧۧ;->ۛ:I

    .line 589
    invoke-static {v0}, Ll/ۗۖۧ;->ۛ(I)Ll/ۡۖۧ;

    move-result-object v0

    .line 626
    invoke-virtual {v0, p1}, Ll/ۡۖۧ;->ۛ(I)Ll/ۘۖۧ;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    iget v0, p0, Ll/۫ۧۧ;->ۛ:I

    .line 589
    invoke-static {v0}, Ll/ۗۖۧ;->ۛ(I)Ll/ۡۖۧ;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ll/ۡۖۧ;->ۚ()V

    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    :try_start_0
    iget v0, p0, Ll/۫ۧۧ;->ۛ:I

    .line 589
    invoke-static {v0}, Ll/ۗۖۧ;->ۛ(I)Ll/ۡۖۧ;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ll/ۡۖۧ;->ۛ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/۫ۧۧ;->ۛ:I

    .line 589
    invoke-static {v0}, Ll/ۗۖۧ;->ۛ(I)Ll/ۡۖۧ;

    move-result-object v0

    .line 630
    invoke-virtual {v0, p1}, Ll/ۡۖۧ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(II)Z
    .locals 1

    .line 2
    :try_start_0
    iget v0, p0, Ll/۫ۧۧ;->ۛ:I

    .line 589
    invoke-static {v0}, Ll/ۗۖۧ;->ۛ(I)Ll/ۡۖۧ;

    move-result-object v0

    .line 606
    invoke-virtual {v0, p1, p2}, Ll/ۡۖۧ;->ۥ(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget v0, p0, Ll/۫ۧۧ;->ۛ:I

    .line 589
    invoke-static {v0}, Ll/ۗۖۧ;->ۛ(I)Ll/ۡۖۧ;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ll/ۡۖۧ;->ۦ()Z

    move-result v0

    return v0
.end method

.method public final ۬()Z
    .locals 1

    .line 2
    iget v0, p0, Ll/۫ۧۧ;->ۛ:I

    .line 589
    invoke-static {v0}, Ll/ۗۖۧ;->ۛ(I)Ll/ۡۖۧ;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ll/ۡۖۧ;->۟()Z

    move-result v0

    return v0
.end method
