.class public Ll/ۡۦ۠;
.super Ll/ۧۢ۫;
.source "99CP"


# static fields
.field public static final synthetic ۟ۨ:I


# instance fields
.field public ۜۨ:Ljava/util/ArrayList;

.field public ۨۨ:Ll/ۤۤۜ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۡۦ۠;->ۜۨ:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۡۦ۠;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۦ۠;->ۜۨ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۡۦ۠;)Ll/ۤۤۜ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۦ۠;->ۨۨ:Ll/ۤۤۜ;

    return-object p0
.end method


# virtual methods
.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 8

    const p2, 0x7f090436

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_9

    .line 61
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    const p1, 0x7f0c004d

    .line 73
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const p1, 0x7f1102a1

    .line 74
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const p1, 0x7f09046b

    .line 75
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۗ۟ۥ;

    iput-object p1, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 76
    invoke-virtual {p0, p1}, Ll/۟ۜ;->ۥ(Ll/ۗ۟ۥ;)V

    .line 77
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۘۥ()V

    iget-object p1, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 78
    new-instance p2, Ll/ۙ۠ۛۥ;

    invoke-direct {p2, p0, v2}, Ll/ۙ۠ۛۥ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, p2}, Ll/ۗ۟ۥ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-static {}, Ll/۫ۚۖ;->ۥ()Ljava/util/ArrayList;

    move-result-object p1

    .line 80
    invoke-static {}, Ll/۟ۧۘ;->ۨ()V

    .line 81
    invoke-static {}, Ll/۟ۧۘ;->ۛ()Z

    move-result p2

    iget-object p3, p0, Ll/ۡۦ۠;->ۜۨ:Ljava/util/ArrayList;

    .line 82
    new-instance v3, Ll/ۤۦ۠;

    .line 393
    invoke-direct {v3, v1}, Ll/۬ۦ۠;-><init>(I)V

    .line 82
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v3, Ll/ۥۦ۠;

    const v4, 0x7f1102a3

    invoke-direct {v3, v1, v4}, Ll/ۥۦ۠;-><init>(II)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x12c

    const/16 v5, 0xc

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢ۠ۡۥ;

    if-nez p2, :cond_1

    .line 85
    invoke-interface {v3}, Ll/ۢ۠ۡۥ;->ۥ()I

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v3}, Ll/ۢ۠ۡۥ;->ۘ()I

    move-result v5

    if-ge v5, v4, :cond_0

    .line 89
    new-instance v4, Ll/ۨۦ۠;

    invoke-interface {v3}, Ll/ۢ۠ۡۥ;->ۥ()I

    move-result v3

    invoke-direct {v4, p0, v3}, Ll/ۨۦ۠;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_2
    new-instance v1, Ll/ۥۦ۠;

    const v3, 0x7f1102a5

    invoke-direct {v1, v2, v3}, Ll/ۥۦ۠;-><init>(II)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v6, 0x1f4

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢ۠ۡۥ;

    if-nez p2, :cond_4

    .line 94
    invoke-interface {v3}, Ll/ۢ۠ۡۥ;->ۥ()I

    move-result v7

    if-ne v7, v5, :cond_4

    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v3}, Ll/ۢ۠ۡۥ;->ۘ()I

    move-result v7

    if-lt v7, v4, :cond_3

    invoke-interface {v3}, Ll/ۢ۠ۡۥ;->ۘ()I

    move-result v7

    if-ge v7, v6, :cond_3

    .line 98
    new-instance v6, Ll/ۨۦ۠;

    invoke-interface {v3}, Ll/ۢ۠ۡۥ;->ۥ()I

    move-result v3

    invoke-direct {v6, p0, v3}, Ll/ۨۦ۠;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_5
    new-instance v1, Ll/ۥۦ۠;

    const v3, 0x7f1102a4

    invoke-direct {v1, v0, v3}, Ll/ۥۦ۠;-><init>(II)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢ۠ۡۥ;

    if-nez p2, :cond_7

    .line 103
    invoke-interface {v0}, Ll/ۢ۠ۡۥ;->ۥ()I

    move-result v1

    if-ne v1, v5, :cond_7

    goto :goto_2

    .line 106
    :cond_7
    invoke-interface {v0}, Ll/ۢ۠ۡۥ;->ۘ()I

    move-result v1

    if-lt v1, v6, :cond_6

    .line 107
    new-instance v1, Ll/ۨۦ۠;

    invoke-interface {v0}, Ll/ۢ۠ۡۥ;->ۥ()I

    move-result v0

    invoke-direct {v1, p0, v0}, Ll/ۨۦ۠;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const p1, 0x7f090357

    .line 111
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۡۖۜ;

    .line 112
    new-instance p2, Ll/ۗ۟۠;

    invoke-direct {p2, p0}, Ll/ۗ۟۠;-><init>(Ll/ۡۦ۠;)V

    invoke-virtual {p1, p2}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    .line 113
    new-instance p2, Ll/ۤۤۜ;

    new-instance p3, Ll/ۢ۟۠;

    invoke-direct {p3, p0}, Ll/ۢ۟۠;-><init>(Ll/ۡۦ۠;)V

    invoke-direct {p2, p3}, Ll/ۤۤۜ;-><init>(Ll/۬ۤۜ;)V

    iput-object p2, p0, Ll/ۡۦ۠;->ۨۨ:Ll/ۤۤۜ;

    .line 180
    invoke-virtual {p2, p1}, Ll/ۤۤۜ;->ۥ(Ll/ۡۖۜ;)V

    return v2

    :cond_9
    const p2, 0x7f09044b

    const p3, 0x7f1102d0

    if-ne p1, p2, :cond_a

    .line 184
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۛۥ()Ll/ۙۘۛ;

    move-result-object p1

    invoke-interface {p1, v1, p3, v1, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f080157

    .line 186
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060054

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Ll/ۤۗۛ;->ۥ(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 188
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v2

    :cond_a
    const p2, 0x7f09044a

    if-ne p1, p2, :cond_b

    .line 193
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    invoke-virtual {p1, p3}, Ll/ۛۡۥۥ;->ۛ(I)V

    const p2, 0x7f1102a2

    .line 194
    invoke-virtual {p1, p2}, Ll/ۛۡۥۥ;->ۥ(I)V

    const p2, 0x7f110127

    const/4 p3, 0x0

    .line 195
    invoke-virtual {p1, p2, p3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 196
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    .line 197
    invoke-static {p1}, Ll/ۡ۟۬ۥ;->ۥ(Ll/ۦۡۥۥ;)V

    return v2

    :cond_b
    return v1
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "FloatingMenuEditActivity"

    return-object v0
.end method
