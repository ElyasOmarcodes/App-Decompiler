.class public final Ll/ۜۛۡ;
.super Ll/ۗۥۡ;
.source "MAGO"


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ll/۫ۥۡ;)V
    .locals 2

    const v0, 0x7f1104b5

    .line 46
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Ll/ۗۥۡ;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;Ll/۫ۥۡ;I)V

    .line 47
    invoke-direct {p0}, Ll/ۜۛۡ;->ۨ()V

    .line 48
    new-instance v0, Ll/ۥۛۡ;

    invoke-direct {v0, p0, p2}, Ll/ۥۛۡ;-><init>(Ll/ۜۛۡ;Ll/۫ۥۡ;)V

    invoke-static {p1, v0}, Ll/ۧ۬ۙ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-void
.end method

.method public static ۥ(Landroid/view/Menu;)V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7f090053

    const-string v2, "FTP"

    .line 80
    invoke-interface {p0, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 81
    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result v1

    const v2, 0x7f090057

    const v3, 0x7f090056

    const v4, 0x7f090055

    const v5, 0x7f090054

    if-eqz v1, :cond_0

    const-string v1, "FTPS"

    .line 82
    invoke-interface {p0, v0, v5, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string v1, "SFTP"

    .line 83
    invoke-interface {p0, v0, v4, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string v1, "SMB"

    .line 84
    invoke-interface {p0, v0, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string v1, "WebDav"

    .line 85
    invoke-interface {p0, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const-string v1, "FTPS (VIP)"

    .line 87
    invoke-interface {p0, v0, v5, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const-string v1, "SFTP (VIP)"

    .line 88
    invoke-interface {p0, v0, v4, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const-string v1, "SMB (VIP)"

    .line 89
    invoke-interface {p0, v0, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const-string v1, "WebDav (VIP)"

    .line 90
    invoke-interface {p0, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۜۛۡ;Ll/۫ۥۡ;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ll/ۜۛۡ;->ۨ()V

    .line 50
    invoke-virtual {p1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method public static ۥ(ILl/ۧۢ۫;)Z
    .locals 1

    const v0, 0x7f090053

    if-ne p0, v0, :cond_0

    .line 96
    invoke-static {p1}, Ll/ۧۦۙ;->ۥ(Ll/ۧۢ۫;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090054

    if-ne p0, v0, :cond_1

    .line 98
    invoke-static {p1}, Ll/ۥۚۙ;->ۥ(Ll/ۧۢ۫;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090055

    if-ne p0, v0, :cond_2

    .line 100
    invoke-static {p1}, Ll/ۦۤۙ;->ۥ(Ll/ۧۢ۫;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f090057

    if-ne p0, v0, :cond_3

    .line 102
    invoke-static {p1}, Ll/ۥۧۙ;->ۥ(Ll/ۧۢ۫;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f090056

    if-ne p0, v0, :cond_4

    .line 104
    invoke-static {p1}, Ll/ۚ۠ۙ;->ۥ(Ll/ۧۢ۫;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ۥ(Ll/ۜۛۡ;Landroid/view/MenuItem;)Z
    .locals 0

    .line 74
    iget-object p0, p0, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1, p0}, Ll/ۜۛۡ;->ۥ(ILl/ۧۢ۫;)Z

    move-result p0

    return p0
.end method

.method private ۨ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-class v0, Ll/ۧ۬ۙ;

    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    invoke-static {}, Ll/ۧ۬ۙ;->ۨ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘ۬ۙ;

    iget-object v3, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 58
    new-instance v4, Ll/۬ۛۡ;

    iget-object v5, p0, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    invoke-direct {v4, p0, v5, v2}, Ll/۬ۛۡ;-><init>(Ll/ۜۛۡ;Lbin/mt/plus/Main;Ll/ۘ۬ۙ;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 65
    new-instance v0, Ll/ۡ۬ۥ;

    iget-object v1, p0, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    invoke-direct {v0, v1, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 66
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->۬()V

    .line 67
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    .line 68
    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f110212

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v3, Ll/ۢ۟ۢ;->ۦ:I

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Ll/۫ۦ۬ۥ;->۬(F)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v2, v1, v4, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    invoke-interface {p1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 73
    invoke-static {p1}, Ll/ۜۛۡ;->ۥ(Landroid/view/Menu;)V

    .line 74
    new-instance p1, Ll/ۙۘ۟;

    invoke-direct {p1, p0}, Ll/ۙۘ۟;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 75
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return v3
.end method

.method public final ۥ(Ll/ۜۥۡ;I)V
    .locals 2

    .line 153
    check-cast p1, Ll/ۨۛۡ;

    iget-object v0, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۬ۛۡ;

    .line 155
    invoke-static {p2, p1}, Ll/۬ۛۡ;->ۥ(Ll/۬ۛۡ;Ll/ۨۛۡ;)V

    .line 156
    invoke-static {p1}, Ll/ۨۛۡ;->۟(Ll/ۨۛۡ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ll/۬ۛۡ;->ۥ(Ll/۬ۛۡ;)Ll/ۘ۬ۙ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۘ۬ۙ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {p1}, Ll/ۨۛۡ;->ۜ(Ll/ۨۛۡ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ll/۬ۛۡ;->ۥ(Ll/۬ۛۡ;)Ll/ۘ۬ۙ;

    move-result-object v1

    iget-boolean v1, v1, Ll/ۘ۬ۙ;->ۤۥ:Z

    if-eqz v1, :cond_0

    const-string v1, "******"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ll/۬ۛۡ;->ۥ(Ll/۬ۛۡ;)Ll/ۘ۬ۙ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۘ۬ۙ;->ۛ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {p1}, Ll/ۨۛۡ;->ۨ(Ll/ۨۛۡ;)Ll/۫ۢ۫;

    move-result-object v0

    invoke-static {p2}, Ll/۬ۛۡ;->ۥ(Ll/۬ۛۡ;)Ll/ۘ۬ۙ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۘ۬ۙ;->getIcon()Ll/ۗ۠ۧ;

    move-result-object v1

    .line 99
    iget-object v1, v1, Ll/ۗ۠ۧ;->ۥ:Ll/ۢۢ۫;

    .line 158
    invoke-virtual {v0, v1}, Ll/۫ۢ۫;->ۥ(Ll/ۢۢ۫;)V

    .line 159
    invoke-static {p1}, Ll/ۨۛۡ;->ۥ(Ll/ۨۛۡ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-static {p1}, Ll/ۨۛۡ;->ۛ(Ll/ۨۛۡ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-static {p1}, Ll/ۨۛۡ;->۬(Ll/ۨۛۡ;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
