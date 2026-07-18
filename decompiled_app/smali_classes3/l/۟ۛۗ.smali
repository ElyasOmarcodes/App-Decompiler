.class public final Ll/۟ۛۗ;
.super Ljava/lang/Object;
.source "K1IX"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ۖۥ:Ll/ۦۡۥۥ;

.field public final ۘۥ:Ll/ۧۥۗ;

.field public ۠ۥ:Landroid/widget/BaseAdapter;

.field public final ۤۥ:Ll/ۨۜۗ;

.field public ۧۥ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/ۨۜۗ;Ll/ۧۥۗ;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۛۗ;->ۤۥ:Ll/ۨۜۗ;

    iput-object p2, p0, Ll/۟ۛۗ;->ۘۥ:Ll/ۧۥۗ;

    .line 37
    invoke-virtual {p2}, Ll/ۧۥۗ;->ۥ()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Ll/۟ۛۗ;->ۧۥ:Ljava/util/List;

    .line 38
    new-instance p2, Ll/ۛۛۗ;

    invoke-direct {p2, p0, p1}, Ll/ۛۛۗ;-><init>(Ll/۟ۛۗ;Ll/ۨۜۗ;)V

    iput-object p2, p0, Ll/۟ۛۗ;->۠ۥ:Landroid/widget/BaseAdapter;

    const v0, 0x7f0c00b2

    .line 69
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901fc

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 71
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 73
    invoke-static {v1}, Ll/ۢۚ۬ۥ;->ۥ(Landroid/widget/ListView;)V

    .line 74
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p2, 0x7f090464

    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f1101c4

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    sget p2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance p2, Ll/ۛۡۥۥ;

    invoke-direct {p2, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f110127

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p2, v0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ۢۥۗ;

    invoke-direct {v0, p0, p1}, Ll/ۢۥۗ;-><init>(Ll/۟ۛۗ;Ll/ۨۜۗ;)V

    const p1, 0x7f1101c5

    .line 79
    invoke-virtual {p2, p1, v0}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 82
    invoke-virtual {p2}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۛۗ;->ۖۥ:Ll/ۦۡۥۥ;

    return-void
.end method

.method public static synthetic ۛ(Ll/۟ۛۗ;)V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0}, Ll/۟ۛۗ;->ۥ(Z)V

    return-void
.end method

.method public static ۛ(Ll/۟ۛۗ;Ll/ۖۥۗ;)V
    .locals 2

    .line 220
    iget-object v0, p0, Ll/۟ۛۗ;->ۤۥ:Ll/ۨۜۗ;

    :try_start_0
    iget-object v1, p0, Ll/۟ۛۗ;->ۘۥ:Ll/ۧۥۗ;

    iget-object p1, p1, Ll/ۖۥۗ;->ۤۥ:Ll/ۢۡۘ;

    invoke-virtual {v1, p1}, Ll/ۧۥۗ;->ۥ(Ll/ۢۡۘ;)V

    .line 221
    iget-object p0, p0, Ll/۟ۛۗ;->ۖۥ:Ll/ۦۡۥۥ;

    invoke-virtual {p0}, Ll/ۦۡۥۥ;->dismiss()V

    const/4 p0, 0x1

    .line 222
    invoke-virtual {v0, p0}, Ll/ۨۜۗ;->۬(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 625
    invoke-virtual {v0, p0, p1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۜ(Ll/۟ۛۗ;)Ll/ۧۥۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۛۗ;->ۘۥ:Ll/ۧۥۗ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/۟ۛۗ;)Ll/ۦۡۥۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۛۗ;->ۖۥ:Ll/ۦۡۥۥ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/۟ۛۗ;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Ll/۟ۛۗ;->ۥ(Z)V

    return-void
.end method

.method public static ۥ(Ll/۟ۛۗ;Landroid/widget/AdapterView;Landroid/view/View;IJLandroid/view/MenuItem;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-interface {p6}, Landroid/view/MenuItem;->getItemId()I

    move-result p6

    const v0, 0x7f1101ca

    if-ne p6, v0, :cond_0

    .line 157
    invoke-virtual/range {p0 .. p5}, Ll/۟ۛۗ;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 159
    iget-object p2, p0, Ll/۟ۛۗ;->ۤۥ:Ll/ۨۜۗ;

    const p4, 0x7f1101c9

    if-ne p6, p4, :cond_1

    .line 160
    iget-object p5, p0, Ll/۟ۛۗ;->ۧۥ:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۖۥۗ;

    .line 190
    new-instance p5, Ll/ۜۛۗ;

    invoke-direct {p5, p0, p2, p3}, Ll/ۜۛۗ;-><init>(Ll/۟ۛۗ;Ll/ۨۜۗ;Ll/ۖۥۗ;)V

    .line 206
    invoke-virtual {p5, p4}, Ll/۬ۖۖ;->۟(I)V

    iget-object p0, p3, Ll/ۖۥۗ;->۠ۥ:Ljava/lang/String;

    .line 207
    invoke-virtual {p5, p0}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p5}, Ll/۬ۖۖ;->ۡ()V

    .line 125
    invoke-virtual {p5, p1}, Ll/۬ۖۖ;->ۥ(Z)V

    goto :goto_0

    :cond_1
    const p4, 0x7f1101c7

    if-ne p6, p4, :cond_2

    .line 163
    iget-object p5, p0, Ll/۟ۛۗ;->ۧۥ:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۖۥۗ;

    .line 173
    sget p5, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance p5, Ll/ۛۡۥۥ;

    invoke-direct {p5, p2}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {p5, p4}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p4, p3, Ll/ۖۥۗ;->۠ۥ:Ljava/lang/String;

    const/4 p6, 0x0

    aput-object p4, p1, p6

    const p4, 0x7f1105b2

    .line 175
    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance p1, Ll/ۗۥۗ;

    invoke-direct {p1, p0, p3}, Ll/ۗۥۗ;-><init>(Ll/۟ۛۗ;Ll/ۖۥۗ;)V

    const p0, 0x7f1104e4

    .line 176
    invoke-virtual {p5, p0, p1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f110108

    const/4 p1, 0x0

    .line 184
    invoke-virtual {p5, p0, p1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 185
    invoke-virtual {p5}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۟ۛۗ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۛۗ;->ۧۥ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ۥ(Ll/۟ۛۗ;Ll/ۖۥۗ;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v0, p1, Ll/ۖۥۗ;->ۤۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 178
    iget-object v0, p1, Ll/ۖۥۗ;->ۘۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 179
    iget-object v0, p0, Ll/۟ۛۗ;->ۧۥ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    iget-object p1, p0, Ll/۟ۛۗ;->۠ۥ:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 181
    iget-object p1, p0, Ll/۟ۛۗ;->ۧۥ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p0, p0, Ll/۟ۛۗ;->ۖۥ:Ll/ۦۡۥۥ;

    invoke-virtual {p0}, Ll/ۦۡۥۥ;->dismiss()V

    :cond_0
    return-void
.end method

.method private ۥ(Z)V
    .locals 3

    .line 93
    new-instance v0, Ll/ۨۛۗ;

    iget-object v1, p0, Ll/۟ۛۗ;->ۤۥ:Ll/ۨۜۗ;

    invoke-direct {v0, p0, v1, p1}, Ll/ۨۛۗ;-><init>(Ll/۟ۛۗ;Ll/ۨۜۗ;Z)V

    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "dex_backup_name"

    const-string v2, "backup"

    .line 142
    invoke-virtual {p1, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    const p1, 0x7f1101c5

    .line 143
    invoke-virtual {v0, p1}, Ll/۬ۖۖ;->۟(I)V

    const p1, 0x7f1101c6

    .line 144
    invoke-virtual {v0, p1}, Ll/۬ۖۖ;->ۨ(I)V

    .line 145
    invoke-virtual {v0}, Ll/۬ۖۖ;->ۡ()V

    const/4 p1, 0x1

    .line 125
    invoke-virtual {v0, p1}, Ll/۬ۖۖ;->ۥ(Z)V

    return-void
.end method

.method public static bridge synthetic ۦ(Ll/۟ۛۗ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۛۗ;->ۧۥ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/۟ۛۗ;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۛۗ;->۠ۥ:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/۟ۛۗ;)Ll/ۨۜۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۛۗ;->ۤۥ:Ll/ۨۜۗ;

    return-object p0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/۟ۛۗ;->ۧۥ:Ljava/util/List;

    .line 214
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۥۗ;

    .line 215
    sget p2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance p2, Ll/ۛۡۥۥ;

    iget-object p3, p0, Ll/۟ۛۗ;->ۤۥ:Ll/ۨۜۗ;

    invoke-direct {p2, p3}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const p4, 0x7f1101ca

    .line 216
    invoke-virtual {p2, p4}, Ll/ۛۡۥۥ;->ۛ(I)V

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    iget-object p5, p1, Ll/ۖۥۗ;->۠ۥ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const p5, 0x7f1101cb

    .line 217
    invoke-virtual {p3, p5, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance p3, Ll/ۡۥۗ;

    invoke-direct {p3, p0, p1}, Ll/ۡۥۗ;-><init>(Ll/۟ۛۗ;Ll/ۖۥۗ;)V

    const p1, 0x7f1104e4

    .line 218
    invoke-virtual {p2, p1, p3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 p3, 0x0

    .line 226
    invoke-virtual {p2, p1, p3}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 227
    invoke-virtual {p2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 9

    .line 150
    new-instance v0, Ll/ۡ۬ۥ;

    iget-object v1, p0, Ll/۟ۛۗ;->ۤۥ:Ll/ۨۜۗ;

    invoke-direct {v0, v1, p2}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 151
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f1101ca

    invoke-interface {v1, v2, v3, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 152
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v1

    const v3, 0x7f1101c7

    invoke-interface {v1, v2, v3, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 153
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v1

    const v3, 0x7f1101c9

    invoke-interface {v1, v2, v3, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 154
    new-instance v8, Ll/ۙۥۗ;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ll/ۙۥۗ;-><init>(Ll/۟ۛۗ;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-virtual {v0, v8}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 168
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۛۗ;->ۧۥ:Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ll/۫ۥۗ;

    invoke-direct {v0, p0}, Ll/۫ۥۗ;-><init>(Ll/۟ۛۗ;)V

    iget-object v1, p0, Ll/۟ۛۗ;->ۤۥ:Ll/ۨۜۗ;

    invoke-virtual {v1, v0}, Ll/ۨۜۗ;->۬(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۟ۛۗ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 89
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    :goto_0
    return-void
.end method
