.class public final Ll/ۥۢۧ;
.super Ll/ۦۨۧ;
.source "U12P"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f1103df

    goto :goto_0

    :cond_0
    const p1, 0x7f1103da

    :goto_0
    const v0, 0x7f08013e

    .line 41
    invoke-direct {p0, p1, v0}, Ll/ۦۨۧ;-><init>(II)V

    return-void
.end method

.method private ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 88
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0c0092

    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090131

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f090132

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f090464

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Ll/ۦۨۧ;->ۗ()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 92
    new-instance v3, Ll/۬ۛۢ;

    invoke-direct {v3, p2, p3, p4, p5}, Ll/۬ۛۢ;-><init>(Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 93
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide p4

    invoke-virtual {p3}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide p2

    cmp-long p6, p4, p2

    if-lez p6, :cond_0

    .line 94
    invoke-virtual {v3}, Ll/۬ۛۢ;->ۥ()V

    :cond_0
    const/4 p2, 0x0

    .line 96
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 97
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p3, v3, Ll/۬ۛۢ;->۬:Ljava/lang/String;

    iget-object p4, v3, Ll/۬ۛۢ;->ۨ:Ljava/lang/String;

    .line 98
    invoke-static {p3, p4, v1, v2}, Ll/ۨۛۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 99
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p3

    sget p4, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance p4, Ll/ۛۡۥۥ;

    invoke-direct {p4, p3}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p4, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    new-instance p3, Ll/ۖ۫ۧ;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p1, v3, p5}, Ll/ۖ۫ۧ;-><init>(Ljava/lang/Object;Ll/ۛۦۧ;Ljava/lang/Object;I)V

    const p1, 0x7f1104e4

    .line 101
    invoke-virtual {p4, p1, p3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    .line 103
    invoke-virtual {p4, p1, p2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110235

    .line 104
    invoke-virtual {p4, p1, p2}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 105
    invoke-virtual {p4}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Ll/ۧ۫ۧ;

    invoke-direct {p2, p5, v3, v1, v2}, Ll/ۧ۫ۧ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۥۢۧ;Ljava/util/List;Ll/ۘۦۧ;)V
    .locals 9

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۚۧ;

    invoke-virtual {v1}, Ll/ۛۚۧ;->ۥ()V

    const/4 v1, 0x1

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۚۧ;

    invoke-virtual {v2}, Ll/ۛۚۧ;->ۥ()V

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۚۧ;

    invoke-virtual {v0}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v4

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛۚۧ;

    invoke-virtual {p1}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v5

    .line 57
    invoke-virtual {p2}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v3

    invoke-virtual {v4}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ll/ۥۢۧ;->ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۥۢۧ;Ll/ۛۚۧ;Ll/ۘۦۧ;Ll/ۛۚۧ;)V
    .locals 10

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p3}, Ll/ۛۚۧ;->ۥ()V

    .line 65
    invoke-virtual {p1}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v0

    .line 66
    invoke-virtual {p3}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v1

    .line 68
    invoke-virtual {p2}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۦۧ;->ۚۥ()Z

    move-result v2

    .line 69
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f110148

    if-eqz v2, :cond_0

    const v4, 0x7f110147

    goto :goto_0

    :cond_0
    const v4, 0x7f110148

    :goto_0
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v6}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x7f110147

    :goto_1
    new-array v4, v5, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v8, v0

    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {p2}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v4

    invoke-virtual {p1}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v5

    invoke-virtual {p3}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v6

    const/4 v9, 0x0

    move-object v3, p0

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Ll/ۥۢۧ;->ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p2}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v4

    invoke-virtual {p3}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v5

    invoke-virtual {p1}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v6

    const/4 v9, 0x0

    move-object v3, p0

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Ll/ۥۢۧ;->ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 5

    .line 46
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۘ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۨۧ;

    .line 50
    new-instance v3, Ll/ۛۚۧ;

    invoke-direct {v3, v2}, Ll/ۛۚۧ;-><init>(Ll/ۤۨۧ;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v2

    new-instance v3, Ll/ۤ۫ۧ;

    invoke-direct {v3, p0, v0, p1}, Ll/ۤ۫ۧ;-><init>(Ll/ۥۢۧ;Ljava/util/ArrayList;Ll/ۘۦۧ;)V

    invoke-virtual {v1, v2, v0, v3}, Ll/ۖۜۧ;->ۥ(Ll/ۛۦۧ;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v2

    invoke-virtual {p1}, Ll/ۘۦۧ;->۠()Ll/ۤۨۧ;

    move-result-object v3

    new-instance v4, Ll/۠۫ۧ;

    invoke-direct {v4, p0, v0, p1}, Ll/۠۫ۧ;-><init>(Ll/ۥۢۧ;Ll/ۛۦۧ;Ll/ۘۦۧ;)V

    invoke-virtual {v1, v2, v3, v4}, Ll/ۖۜۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤۜۧ;)V

    :goto_1
    return-void
.end method
