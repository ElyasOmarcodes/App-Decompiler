.class public Ll/ۨۧ۠;
.super Ll/۟۟۠;
.source "GB36"


# static fields
.field public static final synthetic ۧۛ:I


# instance fields
.field public ۖۛ:J

.field public ۗۥ:Ll/ۛۥۘ;

.field public ۘۛ:Z

.field public ۚۛ:Ll/ۢۚ۠;

.field public volatile ۛۛ:Z

.field public ۜۛ:Ll/ۦۡۥۥ;

.field public ۟ۛ:Ll/ۨۜۢ;

.field public ۠ۛ:Ljava/lang/String;

.field public ۢۥ:Ll/۟ۗ۠;

.field public ۤۛ:Ll/ۥۙ۠;

.field public ۥۛ:Ll/ۘ۫۠;

.field public final ۦۛ:Ll/ۢۛۨۥ;

.field public ۨۛ:Ll/ۢۡۢ;

.field public ۫ۥ:I

.field public ۬ۛ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 146
    invoke-direct {p0}, Ll/۟۟۠;-><init>()V

    .line 133
    new-instance v0, Ll/ۤۖ۠;

    invoke-direct {v0, p0}, Ll/ۤۖ۠;-><init>(Ll/ۨۧ۠;)V

    iput-object v0, p0, Ll/ۨۧ۠;->ۥۛ:Ll/ۘ۫۠;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۨۧ۠;->ۖۛ:J

    .line 1682
    new-instance v0, Ll/ۢۛۨۥ;

    invoke-direct {v0}, Ll/ۢۛۨۥ;-><init>()V

    iput-object v0, p0, Ll/ۨۧ۠;->ۦۛ:Ll/ۢۛۨۥ;

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Ll/ۧ۟ۨ;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۨۧ۠;)Ll/ۥۙ۠;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    return-object p0
.end method

.method public static ۗ(Ll/ۨۧ۠;)Z
    .locals 1

    .line 1479
    iget-object p0, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    if-eqz p0, :cond_0

    .line 93
    iget p0, p0, Ll/ۥۙ۠;->ۦ:I

    const/16 v0, 0xfd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic ۘ(Ll/ۨۧ۠;)Ll/ۢۡۢ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۧ۠;->ۨۛ:Ll/ۢۡۢ;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۨۧ۠;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۨۧ۠;->۠ۛ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۚ(Ll/ۨۧ۠;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۨۧ۠;->۫ۥ:I

    return p0
.end method

.method private ۚۥ()V
    .locals 9

    .line 2
    iget-wide v0, p0, Ll/ۨۧ۠;->ۖۛ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 860
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ll/۟۟۠;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Ll/ۨۧ۠;->ۘۛ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ll/ۨۧ۠;->ۛۛ:Z

    if-nez v0, :cond_1

    goto :goto_2

    .line 888
    :cond_1
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v4, "xmlTrans"

    invoke-virtual {v0, v4}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 868
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v4

    iget-wide v6, p0, Ll/ۨۧ۠;->ۖۛ:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    goto :goto_1

    .line 873
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۗۨ()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ll/ۚ۠ۨۥ;

    sget-object v4, Ll/ۚ۠ۨۥ;->۫ۥ:Ll/ۚ۠ۨۥ;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ll/ۖۤۨۥ;->ۥ(Ljava/lang/String;[Ll/ۚ۠ۨۥ;)Ll/۫ۤۨۥ;

    move-result-object v0

    .line 874
    invoke-virtual {p0}, Ll/۟۟۠;->ۤ()Ljava/lang/String;

    move-result-object v1

    const-string v4, "<--id-->"

    invoke-virtual {v0, v4}, Ll/۫ۤۨۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 875
    invoke-virtual {v1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۘۙ۠;->ۥ(Ll/۫ۤۨۥ;Ll/ۦۛۘ;)V

    iget-object v0, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 907
    invoke-virtual {v0, v5}, Ll/۟ۗ۠;->ۥ(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-wide v2, p0, Ll/ۨۧ۠;->ۖۛ:J

    .line 884
    throw v0

    .line 907
    :catch_0
    :cond_3
    :goto_0
    iput-wide v2, p0, Ll/ۨۧ۠;->ۖۛ:J

    return-void

    .line 884
    :cond_4
    :goto_1
    iput-wide v2, p0, Ll/ۨۧ۠;->ۖۛ:J

    return-void

    .line 864
    :cond_5
    :goto_2
    new-instance v0, Ll/ۖۦۢ;

    invoke-direct {v0, v1, p0}, Ll/ۖۦۢ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_3
    return-void
.end method

.method private ۛ(Lbin/mt/edit2/TextEditor;)V
    .locals 8

    .line 1101
    invoke-virtual {p0}, Ll/۟۟۠;->۫()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۨۧ۠;->۟ۛ:Ll/ۨۜۢ;

    if-eqz v1, :cond_0

    .line 1102
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object p1

    .line 51
    iget-object p1, p1, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const v2, 0x7f110419

    const-string p1, "extra"

    .line 0
    invoke-static {v3, p1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, Ll/ۨۜۢ;->ۥ(Ll/ۨۜۢ;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_0

    .line 1104
    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۟ۘ۠;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ll/۟ۘ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ll/ۨۧ۠;->ۥ(Lbin/mt/edit2/TextEditor;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private ۛ(Ll/ۦۧ۠;)V
    .locals 5

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Lbin/mt/edit2/TextEditor;

    .line 592
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ll/۟ۧ۠;

    .line 51
    iget-object v2, v1, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v2

    .line 593
    invoke-virtual {v0, v2}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 51
    iget-object v1, v1, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f110284

    .line 594
    invoke-virtual {p0, v1, v3}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v1, Ll/ۧۦۢ;

    invoke-direct {v1, v2, p0}, Ll/ۧۦۢ;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f11034f

    .line 595
    invoke-virtual {v0, v2, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۧ۠۠;

    invoke-direct {v1, p0, p1}, Ll/ۧ۠۠;-><init>(Ll/ۨۧ۠;Ll/ۦۧ۠;)V

    const p1, 0x7f1105ae

    .line 600
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 617
    invoke-virtual {v0, v4}, Ll/ۛۡۥۥ;->ۥ(Z)V

    .line 618
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۨۧ۠;->ۜۛ:Ll/ۦۡۥۥ;

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    :cond_0
    iput-object p1, p0, Ll/ۨۧ۠;->ۜۛ:Ll/ۦۡۥۥ;

    return-void
.end method

.method public static ۛ(Ll/ۨۧ۠;)V
    .locals 1

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Lbin/mt/edit2/TextEditor;

    .line 1660
    invoke-virtual {v0, p0}, Lbin/mt/edit2/TextEditor;->ۥ(Ll/ۨۧ۠;)V

    return-void
.end method

.method public static ۛ(Ll/ۨۧ۠;I)V
    .locals 2

    .line 202
    iget-object v0, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v1, "currentPageIndex"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    invoke-virtual {p0}, Ll/۟۟۠;->ۥۥ()V

    .line 255
    new-instance p1, Ll/ۘۖ۠;

    invoke-direct {p1, p0}, Ll/ۘۖ۠;-><init>(Ll/ۨۧ۠;)V

    .line 316
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static ۛ(Ll/ۨۧ۠;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Lbin/mt/edit2/TextEditor;

    .line 1560
    invoke-virtual {p0}, Ll/۟۟۠;->ۘ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object p1, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v0, "currentPageIndex"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    invoke-virtual {p0}, Ll/۟۟۠;->ۥۥ()V

    .line 255
    new-instance p1, Ll/ۘۖ۠;

    invoke-direct {p1, p0}, Ll/ۘۖ۠;-><init>(Ll/ۨۧ۠;)V

    .line 316
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    goto :goto_0

    .line 1565
    :cond_0
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    invoke-direct {v0, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 1566
    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v1

    .line 51
    iget-object v1, v1, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1566
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    const v1, 0x7f1106e3

    .line 1567
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v1, Ll/ۧۘ۠;

    invoke-direct {v1, p0, p1, p2}, Ll/ۧۘ۠;-><init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;I)V

    const p1, 0x7f110419

    .line 1568
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v1, 0x0

    .line 1572
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ll/ۡۘ۠;

    invoke-direct {p1, p0, p2}, Ll/ۡۘ۠;-><init>(Ll/ۨۧ۠;I)V

    const p0, 0x7f110207

    .line 1573
    invoke-virtual {v0, p0, p1}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1577
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_0
    return-void
.end method

.method public static synthetic ۛ(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 1653
    invoke-direct {p0, p1}, Ll/ۨۧ۠;->۬(Lbin/mt/edit2/TextEditor;)V

    return-void
.end method

.method public static synthetic ۛ(Ll/ۨۧ۠;Ll/ۦۧ۠;)V
    .locals 0

    .line 609
    invoke-direct {p0, p1}, Ll/ۨۧ۠;->ۛ(Ll/ۦۧ۠;)V

    return-void
.end method

.method public static bridge synthetic ۛۥ(Ll/ۨۧ۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۨۧ۠;->ۤۥ()V

    return-void
.end method

.method public static synthetic ۜ(Ll/ۨۧ۠;)V
    .locals 1

    .line 173
    new-instance v0, Ll/ۤۘ۠;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-super {p0, v0}, Ll/۟۟۠;->ۥ(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic ۟(Ll/ۨۧ۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۨۧ۠;->۠ۥ()V

    return-void
.end method

.method public static bridge synthetic ۠(Ll/ۨۧ۠;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۨۧ۠;->۬ۛ:Z

    return p0
.end method

.method private ۠ۥ()V
    .locals 5

    .line 1522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    .line 1525
    invoke-virtual {v2}, Ll/ۛۥۘ;->ۨ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    .line 415
    iget-object v2, v2, Ll/ۛۥۘ;->ۜ:Ll/ۗ۠ۛۥ;

    invoke-virtual {v2}, Ll/ۗ۠ۛۥ;->۬()I

    move-result v2

    if-lez v2, :cond_0

    .line 1526
    invoke-virtual {v1}, Ll/۟ۗ۠;->ۜۥ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1528
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1532
    invoke-virtual {v1}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v2

    .line 1533
    invoke-virtual {v1}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v3

    .line 1534
    invoke-virtual {v1, v2}, Ll/۟ۗ۠;->۬(I)Landroid/graphics/Point;

    move-result-object v1

    .line 1535
    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eq v2, v3, :cond_1

    const-string v1, " ("

    .line 1537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    if-eqz v1, :cond_5

    .line 1543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "   "

    .line 1544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    .line 1545
    invoke-virtual {v1}, Ll/ۥۙ۠;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AXML"

    .line 1546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    .line 89
    iget v2, v1, Ll/ۥۙ۠;->ۦ:I

    const/16 v3, 0xfe

    if-ne v2, v3, :cond_4

    const-string v1, "ABX"

    .line 1548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1550
    :cond_4
    iget v1, v1, Ll/ۥۙ۠;->۬:I

    invoke-static {v1}, Ll/ۜۛۦ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const-string v1, "..."

    .line 1554
    invoke-virtual {v0, v1}, Ll/۟ۚ۠;->ۛ(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    .line 1556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/۟ۚ۠;->ۛ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static bridge synthetic ۡ(Ll/ۨۧ۠;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۨۧ۠;->۬ۛ:Z

    return-void
.end method

.method public static ۢ(Ll/ۨۧ۠;)Z
    .locals 0

    .line 1471
    iget-object p0, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/ۥۙ۠;->ۥ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic ۤ(Ll/ۨۧ۠;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۨۧ۠;->ۛۛ:Z

    return p0
.end method

.method private ۤۥ()V
    .locals 2

    .line 1509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1510
    invoke-virtual {p0}, Ll/۟۟۠;->ۘ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "*"

    .line 1511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    invoke-super {p0}, Ll/۟۟۠;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "("

    .line 1514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-super {p0}, Ll/۟۟۠;->۬()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-super {p0}, Ll/۟۟۠;->۟()I

    move-result v1

    .line 1514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    :cond_1
    invoke-virtual {p0}, Ll/ۨۧ۠;->۟ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    .line 1517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/۟ۚ۠;->ۥ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    .line 1518
    invoke-virtual {p0}, Ll/۟۟۠;->ۘ()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Ll/ۢ۟ۢ;->ۙ:I

    goto :goto_0

    :cond_2
    sget v1, Ll/ۢ۟ۢ;->ۘ:I

    :goto_0
    invoke-virtual {v0, v1}, Ll/۟ۚ۠;->ۥ(I)V

    return-void
.end method

.method private ۥ(Lbin/mt/edit2/TextEditor;Z)V
    .locals 3

    const v0, 0x7f0c00cc

    .line 1128
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b7

    .line 1129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 1130
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1131
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p2

    .line 1132
    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    new-instance v0, Ll/۫۠۠;

    invoke-direct {v0, p0, v1, p1}, Ll/۫۠۠;-><init>(Ll/ۨۧ۠;Landroid/widget/CheckBox;Lbin/mt/edit2/TextEditor;)V

    const v2, 0x7f1105f2

    .line 1133
    invoke-virtual {p2, v2, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ۥۛ۬ۥ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Ll/ۥۛ۬ۥ;-><init>(ILjava/lang/Object;)V

    const p1, 0x7f11023d

    .line 1140
    invoke-virtual {p2, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1141
    invoke-virtual {p2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p2

    .line 1142
    invoke-virtual {p2}, Ll/ۦۡۥۥ;->۬()Landroid/widget/Button;

    move-result-object p2

    .line 1143
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110207

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1144
    new-instance p1, Ll/ۢ۠۠;

    invoke-direct {p1, p2}, Ll/ۢ۠۠;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private ۥ(Ljava/lang/Exception;Lbin/mt/edit2/TextEditor;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۟۠;->ۙۥ:Ll/ۜۧ۠;

    .line 1268
    invoke-virtual {v0, p1}, Ll/ۜۧ۠;->ۥ(Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    .line 1270
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getActivity()Ll/ۥۦۨ;

    move-result-object p2

    check-cast p2, Lbin/mt/edit2/TextEditor;

    :cond_0
    if-eqz p2, :cond_1

    .line 1273
    invoke-virtual {p2}, Lbin/mt/edit2/TextEditor;->ۙۥ()V

    .line 1274
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1275
    invoke-virtual {p2, p0}, Lbin/mt/edit2/TextEditor;->ۛ(Ll/ۨۧ۠;)V

    .line 1278
    :cond_1
    instance-of p2, p1, Ll/ۢ۬ۤ;

    iget-object v0, p0, Ll/ۨۧ۠;->ۦۛ:Ll/ۢۛۨۥ;

    if-eqz p2, :cond_2

    .line 1279
    check-cast p1, Ll/ۢ۬ۤ;

    invoke-virtual {p1}, Ll/ۢ۬ۤ;->ۥ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    .line 1686
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۢۛۨۥ;->ۥ(Ljava/lang/Object;)V

    goto :goto_1

    .line 1281
    :cond_2
    instance-of p2, p1, Ll/۫۠ۦ;

    if-eqz p2, :cond_3

    .line 1282
    check-cast p1, Ll/۫۠ۦ;

    invoke-virtual {p1}, Ll/۫۠ۦ;->ۥ()Ll/ۥۘۦ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۥۘۦ;->۬()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    goto :goto_0

    .line 1285
    :cond_3
    instance-of p2, p1, Ll/ۧ۠ۨۛ;

    if-eqz p2, :cond_4

    check-cast p1, Ll/ۧ۠ۨۛ;

    .line 1286
    iget p2, p1, Ll/ۧ۠ۨۛ;->ۖۥ:I

    iget p1, p1, Ll/ۧ۠ۨۛ;->۠ۥ:I

    invoke-static {p2, p1}, Ll/ۧۜۗ;->ۥ(II)Ll/ۧۜۗ;

    move-result-object p1

    iget-object p2, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {p1, p2}, Ll/ۧۜۗ;->ۥ(Ll/۟ۗ۠;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private ۥ(Ll/ۦۧ۠;)V
    .locals 5

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Lbin/mt/edit2/TextEditor;

    .line 623
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ll/۟ۧ۠;

    .line 51
    iget-object v2, v1, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v2

    .line 624
    invoke-virtual {v0, v2}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 51
    iget-object v1, v1, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f110262

    .line 625
    invoke-virtual {p0, v1, v3}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v1, Ll/۫ۤ۠;

    invoke-direct {v1, v2, p0, p1}, Ll/۫ۤ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f1104e4

    .line 626
    invoke-virtual {v0, v3, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۢۤ۠;

    invoke-direct {v1, v2, p0, p1}, Ll/ۢۤ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f110108

    .line 643
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 648
    invoke-virtual {v0, v4}, Ll/ۛۡۥۥ;->ۥ(Z)V

    .line 649
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۨۧ۠;->ۜۛ:Ll/ۦۡۥۥ;

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    :cond_0
    iput-object p1, p0, Ll/ۨۧ۠;->ۜۛ:Ll/ۦۡۥۥ;

    return-void
.end method

.method public static ۥ(Ll/ۨۧ۠;)V
    .locals 1

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Lbin/mt/edit2/TextEditor;

    .line 220
    invoke-direct {p0, v0}, Ll/ۨۧ۠;->ۛ(Lbin/mt/edit2/TextEditor;)V

    return-void
.end method

.method public static ۥ(Ll/ۨۧ۠;I)V
    .locals 2

    .line 202
    iget-object v0, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v1, "currentPageIndex"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    invoke-virtual {p0}, Ll/۟۟۠;->ۥۥ()V

    .line 255
    new-instance p1, Ll/ۘۖ۠;

    invoke-direct {p1, p0}, Ll/ۘۖ۠;-><init>(Ll/ۨۧ۠;)V

    .line 316
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۨۧ۠;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۨۧ۠;->ۖۛ:J

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨۧ۠;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1297
    iget-object v0, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    iget v1, v0, Ll/ۥۙ۠;->۬:I

    if-eq v1, p2, :cond_0

    .line 1298
    iput p2, v0, Ll/ۥۙ۠;->۬:I

    .line 1299
    iget-object p2, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ll/۟ۗ۠;->ۨ(Z)V

    .line 1300
    invoke-direct {p0}, Ll/ۨۧ۠;->۠ۥ()V

    .line 1302
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static ۥ(Ll/ۨۧ۠;Landroid/view/View;)V
    .locals 12

    .line 105
    invoke-super {p0}, Ll/۟۟۠;->ۧ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f110127

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 1581
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901ef

    if-ne p1, v0, :cond_1

    .line 105
    invoke-super {p0}, Ll/۟۟۠;->۟()I

    move-result p1

    .line 1583
    new-array v0, p1, [Ljava/lang/CharSequence;

    :goto_0
    if-ge v4, p1, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 1585
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    move v4, v5

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Lbin/mt/edit2/TextEditor;

    .line 1587
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    const v4, 0x7f110506

    .line 1588
    invoke-virtual {p1, v4}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 105
    invoke-super {p0}, Ll/۟۟۠;->۬()I

    move-result v4

    .line 1589
    new-instance v5, Ll/۟۬ۗ;

    invoke-direct {v5, v1, p0}, Ll/۟۬ۗ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v4, v5}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1592
    invoke-virtual {p1, v3, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1593
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto/16 :goto_4

    .line 1596
    :cond_1
    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object p1

    .line 1597
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v5, 0x7f11050d

    .line 1599
    invoke-virtual {p0, v5}, Ll/ۧ۟ۨ;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1600
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v5, "\n"

    .line 1601
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 56
    iget-object p1, p1, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v8

    .line 1601
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1602
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const v8, 0x7f1103d8

    .line 1603
    invoke-virtual {p0, v8}, Ll/ۧ۟ۨ;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1471
    iget-object v8, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ll/ۥۙ۠;->ۥ()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1607
    sget v8, Ll/ۜۛۦ;->۫:I

    const-string v9, "AXML"

    goto :goto_2

    .line 1475
    :cond_2
    iget-object v8, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    if-eqz v8, :cond_3

    .line 89
    iget v9, v8, Ll/ۥۙ۠;->ۦ:I

    const/16 v10, 0xfe

    if-ne v9, v10, :cond_3

    .line 1610
    sget v8, Ll/ۜۛۦ;->۫:I

    const-string v9, "ABX"

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    .line 93
    iget v9, v8, Ll/ۥۙ۠;->ۦ:I

    const/16 v10, 0xfd

    if-ne v9, v10, :cond_4

    .line 1613
    sget v8, Ll/ۜۛۦ;->۫:I

    const-string v9, "Class"

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    if-nez v8, :cond_5

    const/4 v8, -0x1

    goto :goto_1

    .line 1616
    :cond_5
    iget v8, v8, Ll/ۥۙ۠;->۬:I

    :goto_1
    if-ne v8, v9, :cond_6

    const-string v9, "?"

    goto :goto_2

    .line 1617
    :cond_6
    invoke-static {v8}, Ll/ۜۛۦ;->ۛ(I)Ljava/lang/String;

    move-result-object v9

    .line 1619
    :goto_2
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v0, v10, v6, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1620
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1621
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const v9, 0x7f110391

    .line 1622
    invoke-virtual {p0, v9}, Ll/ۧ۟ۨ;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1623
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v0, v9, v6, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1624
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v6, "MacOS (CR)"

    const-string v7, "Unix-like (LF)"

    const-string v9, "Windows (CRLF)"

    filled-new-array {v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 1456
    iget-object v7, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v7}, Ll/۟ۗ۠;->۬ۥ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "\r"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "\r\n"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    .line 1467
    :cond_8
    :goto_3
    aget-object v4, v6, v4

    .line 1624
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v4

    check-cast v4, Lbin/mt/edit2/TextEditor;

    .line 1625
    invoke-virtual {v4}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v4

    .line 51
    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1626
    invoke-virtual {v4, p1}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 1627
    invoke-virtual {v4, v0}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 1628
    invoke-virtual {v4, v3, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ll/ۚۘ۠;

    invoke-direct {p1, p0, v8}, Ll/ۚۘ۠;-><init>(Ll/ۨۧ۠;I)V

    const p0, 0x7f110429

    .line 1629
    invoke-virtual {v4, p0, p1}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1634
    invoke-virtual {v4}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p0

    const p1, 0x102000b

    .line 1635
    invoke-virtual {p0, p1}, Ll/ۦۡۥۥ;->ۥ(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 1636
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :goto_4
    return-void
.end method

.method public static ۥ(Ll/ۨۧ۠;Landroid/widget/CheckBox;Lbin/mt/edit2/TextEditor;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1123
    new-instance p1, Ll/ۡ۠۠;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ll/ۡ۠۠;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, p2, p1}, Ll/ۨۧ۠;->ۥ(Lbin/mt/edit2/TextEditor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1137
    :cond_0
    new-instance p1, Ll/۬ۤۢ;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Ll/۬ۤۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Ll/ۨۧ۠;->ۥ(Lbin/mt/edit2/TextEditor;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 1093
    invoke-direct {p0, p1}, Ll/ۨۧ۠;->۬(Lbin/mt/edit2/TextEditor;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۨۧ۠;Ljava/lang/Exception;Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ll/ۨۧ۠;->ۥ(Ljava/lang/Exception;Lbin/mt/edit2/TextEditor;)V

    return-void
.end method

.method public static ۥ(Ll/ۨۧ۠;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "exit"

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 1028
    new-instance v0, Ll/۟ۧ۠;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/۟ۧ۠;-><init>(Ll/ۢۡۘ;)V

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Lbin/mt/edit2/TextEditor;

    .line 1030
    new-instance v1, Ll/ۥۧ۠;

    invoke-direct {v1, p0, p1, v0, p2}, Ll/ۥۧ۠;-><init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;Ll/۟ۧ۠;Z)V

    .line 1084
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static ۥ(Ll/ۨۧ۠;Ll/ۖۥۦ;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x52631361

    .line 1000
    invoke-static {p1, v0}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 1002
    iget-object v0, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/۟ۗ۠;->ۤ(Z)V

    .line 1004
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    new-instance v0, Ll/ۥۙ۠;

    invoke-direct {v0, p1}, Ll/ۥۙ۠;-><init>(Ll/ۖۥۦ;)V

    iput-object v0, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    :cond_0
    const v0, 0x52631362

    .line 1008
    invoke-static {p1, v0}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 1009
    iget-object v0, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۥ(Ll/ۖۥۦ;)V

    const v0, 0x52631363

    .line 1011
    invoke-static {p1, v0}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 1012
    iget-object v0, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    invoke-virtual {v0, p1}, Ll/ۛۥۘ;->ۛ(Ll/ۖۥۦ;)V

    const v0, 0x52631364

    .line 1014
    invoke-static {p1, v0}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 1015
    iget-object v0, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    invoke-virtual {v0, p1}, Ll/ۛۥۘ;->ۥ(Ll/ۖۥۦ;)V

    .line 1018
    iget-object p1, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/۟ۗ۠;->ۤ(Z)V

    .line 1020
    iget-object p1, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object p1

    .line 1021
    invoke-virtual {p1}, Ll/ۙ۫۠;->۬()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1022
    invoke-virtual {p0}, Ll/۟۟۠;->۠()Ll/ۢۡۘ;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/ۙ۫۠;->ۥ(Ll/ۢۡۘ;)V

    :cond_1
    return-void
.end method

.method public static ۥ(Ll/ۨۧ۠;Ll/ۙۘۛ;Ljava/lang/Boolean;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f090288

    .line 694
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f11015c

    goto :goto_0

    :cond_0
    const v1, 0x7f110419

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 695
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f09029b

    if-eqz v0, :cond_2

    .line 696
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 697
    iget-object v0, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    .line 1479
    iget-object v3, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    if-eqz v3, :cond_1

    .line 93
    iget v3, v3, Ll/ۥۙ۠;->ۦ:I

    const/16 v4, 0xfd

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 697
    :goto_1
    invoke-virtual {v0, v3}, Ll/۟ۚ۠;->ۖ(Z)V

    goto :goto_3

    .line 699
    :cond_2
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 700
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f11042c

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 701
    iget-object v0, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v3

    .line 51
    iget-object v3, v3, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v3}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    const-string v3, ""

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v4, ".smali"

    .line 701
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ll/۟ۚ۠;->ۖ(Z)V

    :goto_3
    const v0, 0x7f0901c0

    .line 703
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 704
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ll/ۥۙ۠;->ۥ()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    iget p2, p2, Ll/ۥۙ۠;->۟:I

    if-lez p2, :cond_5

    .line 705
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 706
    iget-object p2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    iget-object v0, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    iget-object v0, v0, Ll/ۥۙ۠;->ۛ:Ll/ۥۖ۟;

    if-eqz v0, :cond_4

    .line 707
    invoke-virtual {v0}, Ll/ۥۖ۟;->ۥ()Ll/ۘۢ۟;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 708
    invoke-static {}, Lbin/mt/edit2/TextEditor;->۬ۛ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 706
    :cond_4
    invoke-virtual {p2, v1}, Ll/۟ۚ۠;->ۨ(Z)V

    .line 709
    iget-object p2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    invoke-virtual {p2, p0, p1}, Ll/۟ۚ۠;->۬(Ll/ۧ۟ۨ;Landroid/view/MenuItem;)V

    goto :goto_4

    .line 711
    :cond_5
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۨۧ۠;Ll/ۥۙ۠;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨۧ۠;Ll/ۦۧ۠;)V
    .locals 0

    .line 635
    invoke-direct {p0, p1}, Ll/ۨۧ۠;->ۥ(Ll/ۦۧ۠;)V

    return-void
.end method

.method public static ۥ(Ll/ۨۧ۠;[ILandroid/content/DialogInterface;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 1318
    iget-object p2, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    iget p2, p2, Ll/ۥۙ۠;->۬:I

    const/4 v0, 0x0

    aget v1, p1, v0

    if-eq p2, v1, :cond_1

    .line 1319
    invoke-virtual {p0}, Ll/۟۟۠;->ۘ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p2

    check-cast p2, Lbin/mt/edit2/TextEditor;

    .line 1320
    invoke-virtual {p2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p2

    const v0, 0x7f1107c8

    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v0, 0x7f110414

    .line 1321
    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v0, Ll/ۖۘ۠;

    invoke-direct {v0, p0, p1}, Ll/ۖۘ۠;-><init>(Ll/ۨۧ۠;[I)V

    const p0, 0x7f1104e4

    .line 1322
    invoke-virtual {p2, p0, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f110108

    const/4 p1, 0x0

    .line 1323
    invoke-virtual {p2, p0, p1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1324
    invoke-virtual {p2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    .line 1326
    :cond_0
    aget p1, p1, v0

    invoke-virtual {p0, p1, v0}, Ll/ۨۧ۠;->ۥ(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ۥۥ(Ll/ۨۧ۠;)Z
    .locals 1

    .line 1483
    iget-object v0, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll/ۥۙ۠;->ۥ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    .line 89
    iget p0, p0, Ll/ۥۙ۠;->ۦ:I

    const/16 v0, 0xfe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xfd

    if-ne p0, v0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic ۦ(Ll/ۨۧ۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۨۧ۠;->ۚۥ()V

    return-void
.end method

.method public static bridge synthetic ۧ(Ll/ۨۧ۠;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۨۧ۠;->ۛۛ:Z

    return-void
.end method

.method public static synthetic ۨ(Ll/ۨۧ۠;)V
    .locals 2

    const/4 v0, 0x0

    .line 596
    invoke-virtual {p0, v0}, Ll/۟۟۠;->ۛ(Z)V

    .line 597
    iget-object v0, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/۟ۗ۠;->ۨ(Z)V

    .line 598
    invoke-virtual {p0, v1}, Ll/۟۟۠;->ۥ(Z)Z

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۨۧ۠;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۨۧ۠;->۫ۥ:I

    return-void
.end method

.method public static ۨۥ(Ll/ۨۧ۠;)V
    .locals 1

    .line 1691
    iget-boolean v0, p0, Ll/ۨۧ۠;->ۘۛ:Z

    if-eqz v0, :cond_0

    .line 1692
    iget-object p0, p0, Ll/ۨۧ۠;->ۚۛ:Ll/ۢۚ۠;

    invoke-virtual {p0}, Ll/ۢۚ۠;->ۥ()V

    :cond_0
    return-void
.end method

.method public static ۫(Ll/ۨۧ۠;)Z
    .locals 1

    .line 1475
    iget-object p0, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    if-eqz p0, :cond_0

    .line 89
    iget p0, p0, Ll/ۥۙ۠;->ۦ:I

    const/16 v0, 0xfe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ۬(Lbin/mt/edit2/TextEditor;)V
    .locals 8

    .line 1109
    invoke-virtual {p0}, Ll/۟۟۠;->۫()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨۧ۠;->۟ۛ:Ll/ۨۜۢ;

    if-eqz v0, :cond_0

    .line 1110
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string p1, "exit"

    const/4 v0, 0x1

    .line 1111
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Ll/ۨۧ۠;->۟ۛ:Ll/ۨۜۢ;

    .line 1112
    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object p1

    .line 51
    iget-object p1, p1, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const v2, 0x7f110419

    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 0
    invoke-static/range {v1 .. v7}, Ll/ۨۜۢ;->ۥ(Ll/ۨۜۢ;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_0

    .line 1114
    :cond_0
    new-instance v0, Ll/۫ۘ۠;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/۫ۘ۠;-><init>(Ll/ۧ۟ۨ;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Ll/ۨۧ۠;->ۥ(Lbin/mt/edit2/TextEditor;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic ۬(Ll/ۨۧ۠;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ll/ۨۧ۠;->۠ۥ()V

    return-void
.end method

.method public static ۬(Ll/ۨۧ۠;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Lbin/mt/edit2/TextEditor;

    .line 894
    new-instance v0, Ll/ۢۖ۠;

    invoke-direct {v0, p0, p1}, Ll/ۢۖ۠;-><init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;)V

    .line 944
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static ۬(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;)V
    .locals 2

    .line 1364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    new-instance v0, Ll/ۡ۠۠;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll/ۡ۠۠;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, p1, v0}, Ll/ۨۧ۠;->ۥ(Lbin/mt/edit2/TextEditor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic ۬ۥ(Ll/ۨۧ۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۨۧ۠;->۠ۥ()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 152
    invoke-super {p0, p1}, Ll/۟۟۠;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۨۧ۠;->ۛۛ:Z

    .line 154
    new-instance v0, Ll/۠ۨۚ;

    invoke-direct {v0, p0}, Ll/۠ۨۚ;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ll/ۖ۟ۢ;->ۥ(Ll/ۧ۟ۨ;Ll/ۚۜۢ;)Ll/ۨۜۢ;

    move-result-object v0

    iput-object v0, p0, Ll/ۨۧ۠;->۟ۛ:Ll/ۨۜۢ;

    .line 155
    new-instance v0, Ll/ۤۤۢ;

    invoke-direct {v0, p0}, Ll/ۤۤۢ;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ll/ۥۙۢ;->ۥ(Ll/ۧ۟ۨ;Ll/ۙۡۢ;)Ll/ۢۡۢ;

    move-result-object v0

    iput-object v0, p0, Ll/ۨۧ۠;->ۨۛ:Ll/ۢۡۢ;

    if-eqz p1, :cond_0

    const-string v0, "xmlTransFileTime"

    const-wide/16 v1, 0x0

    .line 161
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۨۧ۠;->ۖۛ:J

    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const v0, 0x7f0e001c

    .line 677
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 678
    check-cast p1, Ll/ۙۘۛ;

    iget-object p2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const v0, 0x7f09026e

    .line 679
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ll/۟ۚ۠;->ۜ(Ll/ۧ۟ۨ;Landroid/view/MenuItem;)V

    iget-object p2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const v0, 0x7f090359

    .line 680
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ll/۟ۚ۠;->۟(Ll/ۧ۟ۨ;Landroid/view/MenuItem;)V

    iget-object p2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const v0, 0x7f090481

    .line 681
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ll/۟ۚ۠;->ۤ(Ll/ۧ۟ۨ;Landroid/view/MenuItem;)V

    iget-object p2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const v0, 0x7f090288

    .line 682
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ll/۟ۚ۠;->ۦ(Ll/ۧ۟ۨ;Landroid/view/MenuItem;)V

    iget-object p2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const v0, 0x7f090263

    .line 683
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ll/۟ۚ۠;->ۨ(Ll/ۧ۟ۨ;Landroid/view/MenuItem;)V

    iget-object p2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const v0, 0x7f090294

    .line 684
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ll/۟ۚ۠;->ۚ(Ll/ۧ۟ۨ;Landroid/view/MenuItem;)V

    iget-object p2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const v0, 0x7f090295

    .line 685
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ll/۟ۚ۠;->ۚ(Ll/ۧ۟ۨ;Landroid/view/MenuItem;)V

    iget-object p2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const v0, 0x7f090355

    .line 686
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f09024c

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p2, p0, v0, v1}, Ll/۟ۚ۠;->ۥ(Ll/ۧ۟ۨ;Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    iget-object p2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const v0, 0x7f090236

    .line 687
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ll/۟ۚ۠;->ۥ(Ll/ۧ۟ۨ;Landroid/view/MenuItem;)V

    iget-object p2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const v0, 0x7f090256

    .line 688
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ll/۟ۚ۠;->ۛ(Ll/ۧ۟ۨ;Landroid/view/MenuItem;)V

    iget-object p2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/MenuItem;

    const v1, 0x7f090281

    .line 690
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f090290

    .line 691
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f09026f

    .line 692
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 689
    invoke-virtual {p2, p0, v0}, Ll/۟ۚ۠;->ۥ(Ll/ۧ۟ۨ;[Landroid/view/MenuItem;)V

    iget-object p2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    .line 693
    new-instance v0, Ll/ۘ۠۠;

    invoke-direct {v0, p0, p1}, Ll/ۘ۠۠;-><init>(Ll/ۨۧ۠;Ll/ۙۘۛ;)V

    invoke-virtual {p2, p0, v0}, Ll/۟ۚ۠;->ۥ(Ll/ۧ۟ۨ;Ll/ۘ۠۠;)V

    iget-object p2, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    const v0, 0x7f09029a

    .line 714
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۛۥۘ;->ۥ(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Lbin/mt/edit2/TextEditor;

    const v1, 0x7f0c0051

    .line 169
    invoke-virtual {v0, v1}, Lbin/mt/edit2/TextEditor;->ۜ(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    invoke-super {p0, p1, p2, p3}, Ll/ۧ۟ۨ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    new-instance p1, Ll/۠ۦ۬ۥ;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ll/۠ۦ۬ۥ;-><init>(ILjava/lang/Object;)V

    const-wide/16 p2, 0x258

    invoke-static {p1, p2, p3}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    .line 174
    sget-object p1, Ll/ۦۨ۬ۥ;->ۨ:Ll/۠ۡۨ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getViewLifecycleOwner()Ll/۫ۧۨ;

    move-result-object p2

    new-instance p3, Ll/ۖ۠۠;

    invoke-direct {p3, p0}, Ll/ۖ۠۠;-><init>(Ll/ۨۧ۠;)V

    invoke-virtual {p1, p2, p3}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 661
    invoke-super {p0}, Ll/ۧ۟ۨ;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۨۧ۠;->ۘۛ:Z

    iget-object v1, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    if-eqz v1, :cond_0

    .line 664
    invoke-virtual {v1}, Ll/ۛۥۘ;->ۛ()V

    :cond_0
    iget-object v1, p0, Ll/ۨۧ۠;->ۜۛ:Ll/ۦۡۥۥ;

    if-eqz v1, :cond_1

    .line 585
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 586
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->dismiss()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۨۧ۠;->ۜۛ:Ll/ۦۡۥۥ;

    iget-object v2, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    if-eqz v2, :cond_2

    .line 668
    invoke-virtual {v2}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/ۙ۫۠;->ۥ(Z)V

    :cond_2
    iput-object v1, p0, Ll/ۨۧ۠;->ۚۛ:Ll/ۢۚ۠;

    iput-object v1, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    iput-object v1, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 2
    iget-object v0, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    .line 719
    invoke-virtual {v0}, Ll/۟ۚ۠;->ۨ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 722
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۘ()V

    .line 723
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x0

    const v3, 0x7f0902b2

    const v4, 0x7f09029d

    if-ne v0, v3, :cond_3

    .line 725
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const v3, 0x7f0903c8

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v3}, Ll/۟ۗ۠;->ۦۛ()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    iget-object v3, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 726
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۦ()Z

    move-result v3

    invoke-virtual {v0, v3}, Ll/۟ۚ۠;->ۛ(Z)V

    iget-object v0, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    iget-object v3, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 727
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۚ()Z

    move-result v3

    invoke-virtual {v0, v3}, Ll/۟ۚ۠;->۬(Z)V

    iget-object v0, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 728
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۘۥ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "xml"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v0

    .line 51
    iget-object v0, v0, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 731
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 729
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۙ۠;->۬(Ll/ۦۛۘ;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_3
    const v3, 0x7f090280

    const v5, 0x7f1107c8

    const v6, 0x7f110108

    const v7, 0x7f1104e4

    const/4 v8, 0x0

    if-ne v0, v3, :cond_5

    .line 1336
    invoke-virtual {p0}, Ll/۟۟۠;->ۘ()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Lbin/mt/edit2/TextEditor;

    .line 1337
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    .line 1338
    invoke-virtual {p1, v5}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v0, 0x7f110414

    .line 1339
    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v0, Ll/ۜۘ۠;

    invoke-direct {v0, v2, p0}, Ll/ۜۘ۠;-><init>(ILjava/lang/Object;)V

    .line 1340
    invoke-virtual {p1, v7, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1341
    invoke-virtual {p1, v6, v8}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1342
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto/16 :goto_4

    :cond_4
    const/4 p1, -0x1

    .line 1344
    invoke-virtual {p0, p1, v2}, Ll/ۨۧ۠;->ۥ(IZ)V

    goto/16 :goto_4

    :cond_5
    const v3, 0x7f090239

    if-ne v0, v3, :cond_7

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Lbin/mt/edit2/TextEditor;

    .line 1089
    invoke-virtual {p0}, Ll/۟۟۠;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1090
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    .line 1091
    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v3

    .line 51
    iget-object v3, v3, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v3}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1091
    invoke-virtual {v0, v3}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    const v3, 0x7f110282

    .line 1092
    invoke-virtual {v0, v3}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v3, Ll/ۢۚۧ;

    invoke-direct {v3, v1, p0, p1}, Ll/ۢۚۧ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f1105f0

    .line 1093
    invoke-virtual {v0, v4, v3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ll/ۘۘ۠;

    invoke-direct {v3, v2, p0, p1}, Ll/ۘۘ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f110207

    .line 1094
    invoke-virtual {v0, p1, v3}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1095
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto/16 :goto_4

    .line 1660
    :cond_6
    invoke-virtual {p1, p0}, Lbin/mt/edit2/TextEditor;->ۥ(Ll/ۨۧ۠;)V

    goto/16 :goto_4

    :cond_7
    const v3, 0x7f09029a

    if-ne v0, v3, :cond_8

    iget-object p1, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    .line 738
    invoke-virtual {p1}, Ll/ۛۥۘ;->ۦ()V

    goto/16 :goto_4

    :cond_8
    const v3, 0x7f090291

    if-ne v0, v3, :cond_9

    iget-object p1, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    const-class v0, Ll/ۦۚ۠;

    .line 740
    invoke-virtual {p1, v0}, Ll/ۛۥۘ;->ۥ(Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_9
    const v3, 0x7f09026e

    iget-object v9, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    if-ne v0, v3, :cond_b

    const-string p1, "temp"

    .line 180
    invoke-virtual {v9, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p1, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    if-eqz p1, :cond_a

    .line 182
    invoke-virtual {p1, v2}, Ll/۟ۚ۠;->ۦ(Z)V

    .line 184
    :cond_a
    invoke-virtual {p0}, Ll/۟۟۠;->ۥۥ()V

    .line 300
    new-instance p1, Ll/ۜ۟۠;

    .line 0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-virtual {p0, p1}, Ll/۟۟۠;->ۥ(Ljava/util/function/Consumer;)V

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Lbin/mt/edit2/TextEditor;

    const-string v0, "menu_keep_in_editor_tip"

    const v2, 0x7f110406

    .line 744
    invoke-static {v2, p1, v0}, Ll/ۛۢۖ;->ۥ(ILl/ۧۢ۫;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 745
    :cond_b
    invoke-virtual {p0}, Ll/۟۟۠;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_c

    return v1

    :cond_c
    const v3, 0x7f090281

    if-ne v0, v3, :cond_e

    .line 1309
    sget p1, Ll/ۜۛۦ;->ۘ:I

    new-array v0, p1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_d

    .line 1311
    invoke-static {v3}, Ll/ۜۛۦ;->ۛ(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    iget-object p1, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    .line 1312
    iget p1, p1, Ll/ۥۙ۠;->۬:I

    filled-new-array {p1}, [I

    move-result-object p1

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v3

    check-cast v3, Lbin/mt/edit2/TextEditor;

    .line 1313
    invoke-virtual {v3}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v3

    const v4, 0x7f110415

    .line 1314
    invoke-virtual {v3, v4}, Ll/ۛۡۥۥ;->ۛ(I)V

    iget-object v4, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    iget v4, v4, Ll/ۥۙ۠;->۬:I

    new-instance v5, Ll/ۗ۠۠;

    invoke-direct {v5, p1}, Ll/ۗ۠۠;-><init>([I)V

    .line 1315
    invoke-virtual {v3, v0, v4, v5}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ۥۘ۠;

    invoke-direct {v0, v2, p0, p1}, Ll/ۥۘ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    invoke-virtual {v3, v7, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1331
    invoke-virtual {v3, v6, v8}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1332
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto/16 :goto_4

    :cond_e
    const v3, 0x7f090288

    if-ne v0, v3, :cond_f

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Lbin/mt/edit2/TextEditor;

    .line 750
    invoke-direct {p0, p1}, Ll/ۨۧ۠;->ۛ(Lbin/mt/edit2/TextEditor;)V

    goto/16 :goto_4

    :cond_f
    const v3, 0x7f09028a

    if-ne v0, v3, :cond_11

    const-string p1, "save_as_path"

    .line 752
    invoke-virtual {v9, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    .line 754
    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object p1

    .line 88
    iget-object p1, p1, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {p1}, Ll/ۢۡۘ;->getParent()Ljava/lang/String;

    move-result-object p1

    :cond_10
    move-object v5, p1

    iget-object v2, p0, Ll/ۨۧ۠;->۟ۛ:Ll/ۨۜۢ;

    .line 756
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object p1

    .line 51
    iget-object p1, p1, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f11041a

    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "extra"

    .line 0
    invoke-static {v4, p1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static/range {v2 .. v8}, Ll/ۨۜۢ;->ۥ(Ll/ۨۜۢ;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_11
    const v3, 0x7f090290

    const v9, 0x7f110127

    if-ne v0, v3, :cond_13

    .line 1291
    sget p1, Ll/ۜۛۦ;->ۘ:I

    new-array v0, p1, [Ljava/lang/String;

    :goto_2
    if-ge v2, p1, :cond_12

    .line 1293
    invoke-static {v2}, Ll/ۜۛۦ;->ۛ(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 343
    :cond_12
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Lbin/mt/edit2/TextEditor;

    .line 1294
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    const v2, 0x7f110421

    .line 1295
    invoke-virtual {p1, v2}, Ll/ۛۡۥۥ;->ۛ(I)V

    iget-object v2, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    iget v2, v2, Ll/ۥۙ۠;->۬:I

    new-instance v3, Ll/۫ۥۧ;

    invoke-direct {v3, v1, p0}, Ll/۫ۥۧ;-><init>(ILjava/lang/Object;)V

    .line 1296
    invoke-virtual {p1, v0, v2, v3}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1304
    invoke-virtual {p1, v9, v8}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1305
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto/16 :goto_4

    :cond_13
    const v3, 0x7f09026f

    if-ne v0, v3, :cond_16

    const-string p1, "Windows (CRLF)"

    const-string v0, "MacOS (CR)"

    const-string v3, "Unix-like (LF)"

    filled-new-array {p1, v0, v3}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v3, "\r\n"

    const-string v4, "\r"

    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 1429
    invoke-virtual {v5}, Ll/۟ۗ۠;->۬ۥ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v2, 0x2

    goto :goto_3

    :cond_14
    const/4 v2, 0x1

    .line 343
    :cond_15
    :goto_3
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v3

    check-cast v3, Lbin/mt/edit2/TextEditor;

    .line 1440
    invoke-virtual {v3}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v3

    const v4, 0x7f110391

    .line 1441
    invoke-virtual {v3, v4}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-instance v4, Ll/۠ۘ۠;

    invoke-direct {v4, p0, v2, v0}, Ll/۠ۘ۠;-><init>(Ll/ۨۧ۠;I[Ljava/lang/String;)V

    .line 1442
    invoke-virtual {v3, p1, v2, v4}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1449
    invoke-virtual {v3, v9, v8}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1450
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto/16 :goto_4

    :cond_16
    const v3, 0x7f090298

    if-ne v0, v3, :cond_17

    iget-object p1, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    if-eqz p1, :cond_1f

    iget-object v0, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    .line 763
    iget p1, p1, Ll/ۥۙ۠;->۬:I

    invoke-virtual {v0, p1}, Ll/ۛۥۘ;->ۥ(I)V

    goto/16 :goto_4

    :cond_17
    const v3, 0x7f090355

    if-ne v0, v3, :cond_18

    iget-object p1, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 766
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۜۛ()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ll/۟ۗ۠;->۠(Z)V

    iget-object p1, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    iget-object v0, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 767
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۜۛ()Z

    move-result v0

    invoke-virtual {p1, v0}, Ll/۟ۚ۠;->ۤ(Z)V

    iget-object p1, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    .line 768
    invoke-virtual {p1}, Ll/ۛۥۘ;->ۥ()V

    iget-boolean p1, p0, Ll/ۨۧ۠;->ۘۛ:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Ll/ۨۧ۠;->ۚۛ:Ll/ۢۚ۠;

    .line 1692
    invoke-virtual {p1}, Ll/ۢۚ۠;->ۥ()V

    goto/16 :goto_4

    :cond_18
    const v3, 0x7f0901c0

    if-ne v0, v3, :cond_1a

    iget-object v0, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    .line 771
    iget-object v0, v0, Ll/ۥۙ۠;->ۛ:Ll/ۥۖ۟;

    invoke-virtual {v0}, Ll/ۥۖ۟;->ۥ()Ll/ۘۢ۟;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Lbin/mt/edit2/TextEditor;

    .line 772
    sget v2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v2, Ll/ۛۡۥۥ;

    invoke-direct {v2, v0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 773
    invoke-virtual {v2, v5}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v0, 0x7f110589

    .line 774
    invoke-virtual {v2, v0}, Ll/ۛۡۥۥ;->ۥ(I)V

    .line 775
    invoke-virtual {v2, v6, v8}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ۚۖ۠;

    invoke-direct {v0, p0, p1}, Ll/ۚۖ۠;-><init>(Ll/ۨۧ۠;Landroid/view/MenuItem;)V

    .line 776
    invoke-virtual {v2, v7, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 780
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto/16 :goto_4

    .line 343
    :cond_19
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Lbin/mt/edit2/TextEditor;

    const v0, 0x7f1106f1

    const v3, 0x7f1100b4

    .line 485
    invoke-virtual {p1, v0, v3, v2}, Ll/ۧۢ۫;->ۥ(IIZ)V

    goto/16 :goto_4

    :cond_1a
    const v2, 0x7f090263

    if-ne v0, v2, :cond_1b

    .line 785
    new-instance p1, Ll/ۡۥۦ;

    invoke-direct {p1}, Ll/ۡۥۦ;-><init>()V

    iget-object v0, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 786
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۙ۫۠;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    :try_start_0
    new-instance v2, Ll/ۛ۟ۨۥ;

    iget-object v3, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    iget-object v3, v3, Ll/ۥۙ۠;->ۛ:Ll/ۥۖ۟;

    invoke-direct {v2, v3}, Ll/ۛ۟ۨۥ;-><init>(Ll/ۥۖ۟;)V

    iget-object v3, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    iget-object v3, v3, Ll/ۥۙ۠;->ۨ:Ljava/util/Map;

    .line 789
    invoke-virtual {v2, v3}, Ll/ۛ۟ۨۥ;->ۥ(Ljava/util/Map;)V

    iget-object v3, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    iget-boolean v3, v3, Ll/ۥۙ۠;->ۜ:Z

    .line 790
    invoke-virtual {v2, v3}, Ll/ۛ۟ۨۥ;->ۥ(Z)V

    .line 791
    invoke-virtual {v2, v0}, Ll/ۛ۟ۨۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 792
    invoke-virtual {v2, p1}, Ll/ۛ۟ۨۥ;->ۥ(Ll/ۡۥۦ;)V

    .line 793
    new-instance v0, Landroid/content/Intent;

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v2

    check-cast v2, Lbin/mt/edit2/TextEditor;

    const-class v3, Ll/ۧۜ۠;

    .line 793
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "data"

    .line 794
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۧ()[B

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 795
    invoke-virtual {p0, v0}, Ll/ۧ۟ۨ;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1264
    invoke-direct {p0, p1, v8}, Ll/ۨۧ۠;->ۥ(Ljava/lang/Exception;Lbin/mt/edit2/TextEditor;)V

    goto :goto_4

    :cond_1b
    const v2, 0x7f090294

    if-ne v0, v2, :cond_1c

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Lbin/mt/edit2/TextEditor;

    .line 894
    new-instance v0, Ll/ۢۖ۠;

    invoke-direct {v0, p0, p1}, Ll/ۢۖ۠;-><init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;)V

    .line 944
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    goto :goto_4

    :cond_1c
    const v2, 0x7f090295

    if-ne v0, v2, :cond_1d

    .line 802
    new-instance p1, Ll/ۗۤۥۥ;

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Lbin/mt/edit2/TextEditor;

    iget-object v2, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 802
    invoke-static {v2}, Ll/ۗۤۥۥ;->ۥ(Ll/۟ۗ۠;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ll/ۗۤۥۥ;-><init>(Ll/ۧۢ۫;Ljava/lang/String;)V

    goto :goto_4

    :cond_1d
    if-ne v0, v4, :cond_1e

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Lbin/mt/edit2/TextEditor;

    .line 888
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v2, "xmlTrans"

    invoke-virtual {v0, v2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 819
    new-instance v2, Ll/۫ۖ۠;

    invoke-direct {v2, p0, p1, v0}, Ll/۫ۖ۠;-><init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;Ll/ۢۡۘ;)V

    .line 856
    invoke-virtual {v2}, Ll/ۡۦ۬ۥ;->۟()V

    goto :goto_4

    :cond_1e
    iget-object v0, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    .line 806
    invoke-virtual {v0, p1}, Ll/ۛۥۘ;->ۛ(Landroid/view/MenuItem;)Z

    :cond_1f
    :goto_4
    return v1
.end method

.method public final onPause()V
    .locals 1

    .line 655
    invoke-super {p0}, Ll/۟۟۠;->onPause()V

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Lbin/mt/edit2/TextEditor;

    .line 656
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۖۥ()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 535
    invoke-super {p0}, Ll/ۧ۟ۨ;->onResume()V

    iget-boolean v0, p0, Ll/ۨۧ۠;->ۘۛ:Z

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Lbin/mt/edit2/TextEditor;

    iget-object v1, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 537
    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(Landroid/view/View;)V

    iget-object v0, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    .line 538
    invoke-virtual {v0}, Ll/ۛۥۘ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/ۨۧ۠;->ۘۛ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨۧ۠;->ۚۛ:Ll/ۢۚ۠;

    .line 1692
    invoke-virtual {v0}, Ll/ۢۚ۠;->ۥ()V

    .line 542
    :cond_0
    invoke-virtual {p0}, Ll/ۨۧ۠;->ۦۥ()V

    .line 543
    invoke-direct {p0}, Ll/ۨۧ۠;->ۚۥ()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 248
    invoke-super {p0, p1}, Ll/۟۟۠;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "editMarkOnStart"

    iget v1, p0, Ll/ۨۧ۠;->۫ۥ:I

    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "xmlTransFileTime"

    iget-wide v1, p0, Ll/ۨۧ۠;->ۖۛ:J

    .line 250
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 184
    invoke-super {p0, p1, p2}, Ll/ۧ۟ۨ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const v1, 0x7f090201

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ll/۟ۚ۠;->ۥ(Ll/ۧ۟ۨ;Landroid/view/View;)V

    const v0, 0x7f090332

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 188
    new-instance v1, Ll/ۤۧۛۥ;

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v2

    check-cast v2, Lbin/mt/edit2/TextEditor;

    .line 188
    invoke-direct {v1, v2}, Ll/ۤۧۛۥ;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v1}, Ll/ۤۧۛۥ;->ۛ()V

    .line 190
    invoke-virtual {v1}, Ll/ۤۧۛۥ;->ۥ()V

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    .line 192
    invoke-virtual {v1, p0, v0}, Ll/۟ۚ۠;->ۥ(Ll/ۧ۟ۨ;Landroid/widget/ProgressBar;)V

    const v0, 0x7f0901ef

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09036c

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    .line 196
    invoke-virtual {v2, p0, v0}, Ll/۟ۚ۠;->ۥ(Ll/ۧ۟ۨ;Landroid/widget/TextView;)V

    iget-object v2, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    .line 197
    invoke-virtual {v2, p0, v1}, Ll/۟ۚ۠;->ۛ(Ll/ۧ۟ۨ;Landroid/widget/TextView;)V

    .line 198
    new-instance v2, Ll/ۜۜ۠;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ll/ۜۜ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    new-instance v2, Ll/۟ۜ۠;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0}, Ll/۟ۜ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    new-instance v1, Ll/ۜۖ۠;

    invoke-direct {v1, v0}, Ll/ۜۖ۠;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f09045c

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/۟ۗ۠;

    iput-object v0, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v1

    check-cast v1, Lbin/mt/edit2/TextEditor;

    .line 206
    invoke-virtual {v1}, Lbin/mt/edit2/TextEditor;->۫ۥ()Ll/ۚ۫۬;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟ۗ۠;->ۥ(Ll/ۚ۫۬;)V

    iget-object v0, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    iget-object v1, p0, Ll/ۨۧ۠;->ۥۛ:Ll/ۘ۫۠;

    .line 207
    invoke-virtual {v0, v1}, Ll/۟ۗ۠;->ۥ(Ll/ۘ۫۠;)V

    iget-object v0, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    iget-object v1, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    .line 208
    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll/۟ۖ۠;

    invoke-direct {v2, v1}, Ll/۟ۖ۠;-><init>(Ll/۟ۚ۠;)V

    invoke-virtual {v0, v2}, Ll/۟ۗ۠;->ۥ(Ll/۬ۢ۠;)V

    const/4 v0, -0x1

    if-nez p2, :cond_0

    iput v0, p0, Ll/ۨۧ۠;->۫ۥ:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 212
    invoke-virtual {v1}, Ll/۟ۗ۠;->۫()I

    move-result v1

    const-string v2, "editMarkOnStart"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Ll/ۨۧ۠;->۫ۥ:I

    .line 215
    :goto_0
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getViewLifecycleOwner()Ll/۫ۧۨ;

    move-result-object p2

    iget-object v1, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll/ۦۖ۠;

    invoke-direct {v2, v1}, Ll/ۦۖ۠;-><init>(Ll/۟ۗ۠;)V

    iget-object v1, p0, Ll/ۨۧ۠;->ۦۛ:Ll/ۢۛۨۥ;

    invoke-virtual {v1, p2, v2}, Ll/ۢۛۨۥ;->ۥ(Ll/۫ۧۨ;Ll/۫ۛۨۥ;)V

    .line 217
    new-instance p2, Ll/ۢۚ۠;

    iget-object v1, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-direct {p2, p1, v1}, Ll/ۢۚ۠;-><init>(Landroid/view/View;Ll/۟ۗ۠;)V

    iput-object p2, p0, Ll/ۨۧ۠;->ۚۛ:Ll/ۢۚ۠;

    .line 218
    new-instance p2, Ll/ۛۥۘ;

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v1

    check-cast v1, Lbin/mt/edit2/TextEditor;

    iget-object v2, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    const-string v4, "text"

    .line 218
    invoke-direct {p2, v1, v2, v4, p1}, Ll/ۛۥۘ;-><init>(Ll/ۧۢ۫;Ll/۟ۗ۠;Ljava/lang/String;Landroid/view/View;)V

    iput-object p2, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    .line 219
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getViewLifecycleOwner()Ll/۫ۧۨ;

    move-result-object p1

    iget-object v1, p0, Ll/ۨۧ۠;->ۚۛ:Ll/ۢۚ۠;

    const-class v2, Ll/ۦۚ۠;

    invoke-virtual {p2, p1, v1, v2}, Ll/ۛۥۘ;->ۥ(Ll/۫ۧۨ;Ll/ۢۚ۠;Ljava/lang/Class;)V

    iget-object p1, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 220
    new-instance p2, Ll/۠ۤ۠;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p0}, Ll/۠ۤ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ll/۟ۗ۠;->ۛ(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 221
    new-instance p2, Ll/ۦۢ۠;

    invoke-direct {p2, p0}, Ll/ۦۢ۠;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ll/۟ۗ۠;->ۥ(Ll/ۘۛۘ;)V

    iget-object p1, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 222
    new-instance p2, Ll/۠ۖ۠;

    invoke-direct {p2, p0}, Ll/۠ۖ۠;-><init>(Ll/ۨۧ۠;)V

    invoke-virtual {p1, p2}, Ll/۟ۗ۠;->ۥ(Ll/ۨۗ۠;)V

    iget-object p1, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 238
    new-instance p2, Ll/ۤۡ۫;

    invoke-direct {p2, v3, p0}, Ll/ۤۡ۫;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ll/۟ۗ۠;->ۥ(Ljava/lang/Runnable;)V

    .line 239
    invoke-direct {p0}, Ll/ۨۧ۠;->ۤۥ()V

    .line 240
    invoke-direct {p0}, Ll/ۨۧ۠;->۠ۥ()V

    iput-boolean v3, p0, Ll/ۨۧ۠;->ۘۛ:Z

    iget-object p1, p0, Ll/ۨۧ۠;->ۚۛ:Ll/ۢۚ۠;

    .line 1692
    invoke-virtual {p1}, Ll/ۢۚ۠;->ۥ()V

    .line 243
    invoke-virtual {p0, v0, v3}, Ll/ۨۧ۠;->ۥ(IZ)V

    return-void
.end method

.method public final ۗ()Lbin/mt/edit2/TextEditor;
    .locals 1

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Lbin/mt/edit2/TextEditor;

    return-object v0
.end method

.method public final ۛۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    if-eqz v0, :cond_0

    .line 1471
    invoke-virtual {v0}, Ll/ۥۙ۠;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1664
    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 1665
    new-instance v1, Ll/۬۟۠;

    invoke-direct {v1, p0}, Ll/۬۟۠;-><init>(Ll/ۨۧ۠;)V

    invoke-virtual {v0, v1}, Ll/۟ۗ۠;->ۥ(Ll/ۜۗ۠;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    .line 1667
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۢ()Ll/ۜۗ۠;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟ۗ۠;->ۥ(Ll/ۜۗ۠;)V

    :goto_0
    return-void
.end method

.method public final ۜۥ()Ll/ۖۜۗ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 949
    invoke-virtual {v0}, Ll/۟ۚ۠;->ۨ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ll/ۨۧ۠;->ۘۛ:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Ll/۟۟۠;->ۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۚ۠;->ۛ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 953
    invoke-virtual {p0}, Ll/۟۟۠;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 954
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    return-object v1

    :cond_1
    iget-object v1, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    iget-object v2, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 962
    new-instance v3, Ll/ۗۖ۠;

    invoke-direct {v3, p0, v1, v2, v0}, Ll/ۗۖ۠;-><init>(Ll/ۨۧ۠;Ll/۟ۗ۠;Ll/ۛۥۘ;Ll/ۢۡۘ;)V

    return-object v3

    .line 960
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final ۟ۥ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۧ۠;->۠ۛ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1489
    :try_start_0
    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v0

    .line 51
    iget-object v0, v0, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    .line 1489
    invoke-static {v1, v0}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۨۧ۠;->۠ۛ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error"

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Ll/ۨۧ۠;->۠ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(IZ)V
    .locals 1

    .line 320
    invoke-virtual {p0}, Ll/۟۟۠;->۫()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۨۧ۠;->۬ۛ:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 321
    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v0

    .line 61
    iget-object v0, v0, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ll/۟۟۠;->ۙۥ:Ll/ۜۧ۠;

    .line 322
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v0

    .line 56
    iget-object v0, v0, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ll/ۜۧ۠;->ۥ(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۨۧ۠;->ۛۛ:Z

    return-void

    .line 326
    :cond_0
    new-instance v0, Ll/ۙۖ۠;

    invoke-direct {v0, p0, p2, p1}, Ll/ۙۖ۠;-><init>(Ll/ۨۧ۠;ZI)V

    .line 530
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public final ۥ(Lbin/mt/edit2/TextEditor;)V
    .locals 3

    .line 1643
    invoke-virtual {p0}, Ll/۟۟۠;->ۘ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1660
    invoke-virtual {p1, p0}, Lbin/mt/edit2/TextEditor;->ۥ(Ll/ۨۧ۠;)V

    return-void

    .line 1647
    :cond_0
    invoke-virtual {p0}, Ll/۟۟۠;->۫()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۨۧ۠;->۟ۛ:Ll/ۨۜۢ;

    if-nez v0, :cond_1

    .line 1648
    invoke-virtual {p1, p0}, Lbin/mt/edit2/TextEditor;->ۛ(Ll/ۨۧ۠;)V

    .line 1650
    :cond_1
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    invoke-direct {v0, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 1651
    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v1

    .line 51
    iget-object v1, v1, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1651
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    const v1, 0x7f110282

    .line 1652
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v1, Ll/ۗۘ۠;

    invoke-direct {v1, p0, p1}, Ll/ۗۘ۠;-><init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;)V

    const v2, 0x7f110419

    .line 1653
    invoke-virtual {v0, v2, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110108

    const/4 v2, 0x0

    .line 1654
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۥۖ۠;

    invoke-direct {v1, p0, p1}, Ll/ۥۖ۠;-><init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;)V

    const p1, 0x7f110207

    .line 1655
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1656
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method

.method public final ۥ(Lbin/mt/edit2/TextEditor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1148
    invoke-virtual {p0}, Ll/۟۟۠;->ۘ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1152
    :cond_0
    new-instance v0, Ll/ۛۧ۠;

    invoke-direct {v0, p0, p1, p2}, Ll/ۛۧ۠;-><init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;Ljava/lang/Runnable;)V

    .line 1179
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public final ۥ()Z
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1349
    invoke-virtual {v0}, Ll/ۛۥۘ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    .line 1350
    invoke-virtual {v0}, Ll/ۛۥۘ;->ۥ()V

    return v1

    .line 1353
    :cond_0
    invoke-virtual {p0}, Ll/۟۟۠;->۫()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 105
    :cond_1
    invoke-super {p0}, Ll/۟۟۠;->ۙ()Z

    move-result v0

    const v3, 0x7f110207

    const v4, 0x7f1105f2

    const v5, 0x7f110282

    const/4 v6, 0x2

    if-eqz v0, :cond_b

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Lbin/mt/edit2/TextEditor;

    .line 1358
    invoke-static {}, Ll/ۤۚ۠;->ۥ()Ll/ۤۚ۠;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_9

    if-eq v7, v1, :cond_6

    const v3, 0x7f11034f

    const v4, 0x7f1105ae

    const v5, 0x7f110357

    if-eq v7, v6, :cond_4

    const/4 v6, 0x3

    if-eq v7, v6, :cond_2

    goto/16 :goto_3

    .line 1400
    :cond_2
    invoke-virtual {p0}, Ll/۟۟۠;->ۘ()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1401
    invoke-direct {p0, v0, v2}, Ll/ۨۧ۠;->ۥ(Lbin/mt/edit2/TextEditor;Z)V

    goto :goto_0

    .line 1403
    :cond_3
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v6

    .line 1404
    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v7

    .line 51
    iget-object v7, v7, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v7}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1404
    invoke-virtual {v6, v7}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 1405
    invoke-virtual {v6, v5}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v5, Ll/۬ۖ۠;

    invoke-direct {v5, v2, v0}, Ll/۬ۖ۠;-><init>(ILl/ۧۢ۫;)V

    .line 1406
    invoke-virtual {v6, v4, v5}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Ll/ۨۖ۠;

    invoke-direct {v4, v2, v0}, Ll/ۨۖ۠;-><init>(ILjava/lang/Object;)V

    .line 1407
    invoke-virtual {v6, v3, v4}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1408
    invoke-virtual {v6}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_0
    return v1

    .line 1388
    :cond_4
    invoke-virtual {p0}, Ll/۟۟۠;->ۘ()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1389
    invoke-direct {p0, v0, v1}, Ll/ۨۧ۠;->ۥ(Lbin/mt/edit2/TextEditor;Z)V

    goto :goto_1

    .line 1391
    :cond_5
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v2

    .line 1392
    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v7

    .line 51
    iget-object v7, v7, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v7}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1392
    invoke-virtual {v2, v7}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 1393
    invoke-virtual {v2, v5}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v5, Ll/ۦۛۛۥ;

    invoke-direct {v5, v6, v0}, Ll/ۦۛۛۥ;-><init>(ILl/ۧۢ۫;)V

    .line 1394
    invoke-virtual {v2, v3, v5}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ll/۟ۛ۬ۥ;

    invoke-direct {v3, v6, v0}, Ll/۟ۛ۬ۥ;-><init>(ILjava/lang/Object;)V

    .line 1395
    invoke-virtual {v2, v4, v3}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1396
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_1
    return v1

    .line 1372
    :cond_6
    invoke-virtual {p0}, Ll/۟۟۠;->ۘ()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1373
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v6

    .line 1374
    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v7

    .line 51
    iget-object v7, v7, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v7}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1374
    invoke-virtual {v6, v7}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 1375
    invoke-virtual {v6, v5}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v5, Ll/ۛۖ۠;

    invoke-direct {v5, v2, p0, v0}, Ll/ۛۖ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    invoke-virtual {v6, v4, v5}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ll/ۗ۬ۚ;

    invoke-direct {v2, v1, v0}, Ll/ۗ۬ۚ;-><init>(ILjava/lang/Object;)V

    .line 1377
    invoke-virtual {v6, v3, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1378
    invoke-virtual {v6}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_2

    .line 1380
    :cond_7
    invoke-virtual {v0}, Lbin/mt/edit2/TextEditor;->ۗۥ()Z

    move-result v2

    if-eqz v2, :cond_8

    const v0, 0x7f11055c

    .line 1381
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_2

    .line 1383
    :cond_8
    invoke-virtual {v0, v1}, Lbin/mt/edit2/TextEditor;->۬(Z)V

    :goto_2
    return v1

    .line 1360
    :cond_9
    invoke-virtual {p0}, Ll/۟۟۠;->ۘ()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1361
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v3

    .line 1362
    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v6

    .line 51
    iget-object v6, v6, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v6}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1362
    invoke-virtual {v3, v6}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 1363
    invoke-virtual {v3, v5}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v5, Ll/ۨۘ۠;

    invoke-direct {v5, p0, v0}, Ll/ۨۘ۠;-><init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;)V

    .line 1364
    invoke-virtual {v3, v4, v5}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Ll/ۙۘ۠;

    invoke-direct {v4, v2, v0}, Ll/ۙۘ۠;-><init>(ILjava/lang/Object;)V

    const v0, 0x7f11023d

    .line 1365
    invoke-virtual {v3, v0, v4}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1366
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return v1

    :cond_a
    return v2

    .line 1412
    :cond_b
    invoke-virtual {p0}, Ll/۟۟۠;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Ll/ۨۧ۠;->۫ۥ:I

    iget-object v7, p0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v7}, Ll/۟ۗ۠;->۫()I

    move-result v7

    if-eq v0, v7, :cond_c

    .line 343
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Lbin/mt/edit2/TextEditor;

    .line 1414
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v2

    .line 1415
    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v7

    .line 51
    iget-object v7, v7, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v7}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1415
    invoke-virtual {v2, v7}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 1416
    invoke-virtual {v2, v5}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v5, Ll/ۚۚ۫;

    invoke-direct {v5, v1, p0, v0}, Ll/ۚۚ۫;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    invoke-virtual {v2, v4, v5}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Ll/ۢۥۛۥ;

    invoke-direct {v4, v6, v0}, Ll/ۢۥۛۥ;-><init>(ILl/ۧۢ۫;)V

    .line 1418
    invoke-virtual {v2, v3, v4}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1419
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return v1

    :cond_c
    :goto_3
    return v2
.end method

.method public final ۦۥ()V
    .locals 7

    .line 548
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getActivity()Ll/ۥۦۨ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    check-cast v0, Lbin/mt/edit2/TextEditor;

    invoke-virtual {v0}, Lbin/mt/edit2/TextEditor;->ۢۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v1, "check_file_time"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 358
    sget-object v1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v3, "check_file_exists"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 557
    :cond_1
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 558
    invoke-virtual {p0}, Ll/۟۟۠;->ۖ()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "filePath"

    iget-object v3, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    .line 231
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 558
    invoke-virtual {p0}, Ll/۟۟۠;->۫()Z

    move-result v2

    if-nez v2, :cond_4

    .line 559
    invoke-virtual {p0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v2

    .line 563
    iget-object v4, v2, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ll/۠ۨۖ;

    if-ne v5, v6, :cond_2

    return-void

    .line 61
    :cond_2
    invoke-virtual {v4}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_4

    const-string v0, "fileTime"

    const-wide/16 v5, -0x1

    .line 274
    invoke-virtual {v3, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-eqz v3, :cond_4

    .line 66
    invoke-virtual {v4}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_4

    .line 571
    invoke-direct {p0, v2}, Ll/ۨۧ۠;->ۥ(Ll/ۦۧ۠;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "checkFileExists"

    .line 287
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 575
    invoke-direct {p0, v2}, Ll/ۨۧ۠;->ۛ(Ll/ۦۧ۠;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ۨۥ()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    .line 1676
    iget-object v0, v0, Ll/ۥۙ۠;->ۨ:Ljava/util/Map;

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final ۬ۥ()Ll/ۥۖ۟;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧ۠;->ۤۛ:Ll/ۥۙ۠;

    .line 1672
    iget-object v0, v0, Ll/ۥۙ۠;->ۛ:Ll/ۥۖ۟;

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
