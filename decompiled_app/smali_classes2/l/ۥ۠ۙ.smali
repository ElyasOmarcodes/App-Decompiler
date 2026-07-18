.class public final synthetic Ll/ۥ۠ۙ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Landroid/widget/EditText;

.field public final synthetic ۘۥ:Landroid/widget/EditText;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۢ۫;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۠ۙ;->ۤۥ:Ll/ۧۢ۫;

    iput-object p2, p0, Ll/ۥ۠ۙ;->۠ۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۥ۠ۙ;->ۘۥ:Landroid/widget/EditText;

    iput-object p4, p0, Ll/ۥ۠ۙ;->ۖۥ:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 192
    new-instance p1, Ll/۟۠ۙ;

    iget-object v0, p0, Ll/ۥ۠ۙ;->ۘۥ:Landroid/widget/EditText;

    iget-object v1, p0, Ll/ۥ۠ۙ;->ۖۥ:Landroid/widget/EditText;

    iget-object v2, p0, Ll/ۥ۠ۙ;->۠ۥ:Landroid/widget/EditText;

    invoke-direct {p1, v2, v0, v1}, Ll/۟۠ۙ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iget-object v0, p0, Ll/ۥ۠ۙ;->ۤۥ:Ll/ۧۢ۫;

    const v1, 0x7f0c00b2

    .line 104
    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090464

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1105fb

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f090332

    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0901fc

    .line 109
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    .line 110
    invoke-static {v5}, Ll/ۢۚ۬ۥ;->ۥ(Landroid/widget/ListView;)V

    .line 111
    new-instance v6, Ll/۫۠ۙ;

    .line 247
    invoke-direct {v6}, Landroid/widget/BaseAdapter;-><init>()V

    .line 248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Ll/۫۠ۙ;->ۤۥ:Ljava/util/List;

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v6, Ll/۫۠ۙ;->۠ۥ:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 113
    invoke-static {v2}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v2

    iput v2, v6, Ll/۫۠ۙ;->ۘۥ:I

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v7

    invoke-virtual {v7, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v1, 0x7f110127

    .line 117
    invoke-virtual {v7, v1, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 118
    invoke-virtual {v7, v4}, Ll/ۛۡۥۥ;->ۥ(Z)V

    .line 119
    invoke-virtual {v7}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v1

    .line 120
    new-instance v7, Ll/ۤ۠ۙ;

    invoke-direct {v7, p1, v6, v1}, Ll/ۤ۠ۙ;-><init>(Ll/۟۠ۙ;Ll/۫۠ۙ;Ll/ۦۡۥۥ;)V

    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    new-instance p1, Ll/ۢ۠ۙ;

    invoke-direct {p1, v1}, Ll/ۢ۠ۙ;-><init>(Ll/ۦۡۥۥ;)V

    iget-object v5, p1, Ll/ۢ۠ۙ;->ۛ:Ll/۠ۡۨ;

    .line 125
    new-instance v7, Ll/۠۠ۙ;

    invoke-direct {v7, v3, v6}, Ll/۠۠ۙ;-><init>(Landroid/widget/ProgressBar;Ll/۫۠ۙ;)V

    invoke-virtual {v1, v0, v5, v7}, Ll/ۦۡۥۥ;->ۥ(Ll/۫ۧۨ;Ll/۠ۡۨ;Ll/ۘۡۨ;)V

    .line 137
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۘ۠ۙ;

    invoke-direct {v1, p1}, Ll/ۘ۠ۙ;-><init>(Ll/ۢ۠ۙ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 211
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 213
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 215
    instance-of v5, v3, Ljava/net/Inet6Address;

    if-eqz v5, :cond_2

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v5, "127.0.0.1"

    .line 219
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    move-object v2, v3

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "."

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 175
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 177
    new-instance v2, Ll/ۖ۠ۙ;

    invoke-direct {v2, p1, v1, v0}, Ll/ۖ۠ۙ;-><init>(Ll/ۢ۠ۙ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 200
    sget-object p1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll/ۧ۠ۙ;

    invoke-direct {v0, v2}, Ll/ۧ۠ۙ;-><init>(Ll/ۖ۠ۙ;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
