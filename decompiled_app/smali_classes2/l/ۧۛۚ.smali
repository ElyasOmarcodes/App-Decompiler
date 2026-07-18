.class public Ll/ۧۛۚ;
.super Ll/ۧۢ۫;
.source "W636"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final synthetic ۦۨ:I


# instance fields
.field public ۜۨ:Landroid/widget/ListView;

.field public ۟ۨ:Ll/ۖۛۚ;

.field public ۨۨ:Ll/ۗۤ۠ۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    return-void
.end method

.method public static synthetic ۛ(Ll/ۧۛۚ;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ll/ۧۛۚ;->ۡۥ()V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۧۛۚ;)Ll/ۖۛۚ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۛۚ;->۟ۨ:Ll/ۖۛۚ;

    return-object p0
.end method

.method private ۡۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۛۚ;->۟ۨ:Ll/ۖۛۚ;

    .line 314
    iget-boolean v0, v0, Ll/ۖۛۚ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 315
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    invoke-direct {v0, p0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1107c8

    .line 315
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v1, 0x7f110282

    .line 316
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v1, Ll/ۥۛۚ;

    invoke-direct {v1, p0}, Ll/ۥۛۚ;-><init>(Ll/ۧۛۚ;)V

    const v2, 0x7f1105f2

    .line 317
    invoke-virtual {v0, v2, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۛۛۚ;

    invoke-direct {v1, p0}, Ll/ۛۛۚ;-><init>(Ll/ۧۛۚ;)V

    const v2, 0x7f11023d

    .line 318
    invoke-virtual {v0, v2, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 319
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۧۛۚ;)V
    .locals 2

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance v0, Ll/ۤۛۚ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/ۤۛۚ;-><init>(Ll/ۧۛۚ;Z)V

    .line 310
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧۛۚ;Ll/ۗۤ۠ۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۛۚ;->ۨۨ:Ll/ۗۤ۠ۥ;

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۧۛۚ;)Landroid/widget/ListView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۛۚ;->ۜۨ:Landroid/widget/ListView;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۧۛۚ;)Ll/ۗۤ۠ۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۛۚ;->ۨۨ:Ll/ۗۤ۠ۥ;

    return-object p0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 326
    new-instance p1, Ll/۠ۛۚ;

    invoke-direct {p1, p0, p0}, Ll/۠ۛۚ;-><init>(Ll/ۧۛۚ;Ll/ۧۢ۫;)V

    const p2, 0x7f110216

    .line 334
    invoke-virtual {p1, p2}, Ll/۬ۖۖ;->۟(I)V

    .line 335
    invoke-virtual {p1}, Ll/۬ۖۖ;->۠()V

    iget-object p2, p0, Ll/ۧۛۚ;->۟ۨ:Ll/ۖۛۚ;

    iget-object p4, p2, Ll/ۖۛۚ;->ۜ:Ll/۟ۜۨۥ;

    iget-object p4, p4, Ll/۟ۜۨۥ;->ۜ:Ll/ۥۙ۟;

    .line 337
    iget-boolean p5, p2, Ll/ۖۛۚ;->۠:Z

    if-eqz p5, :cond_0

    iget-object p5, p2, Ll/ۖۛۚ;->ۚ:[I

    aget p3, p5, p3

    :cond_0
    iput p3, p2, Ll/ۖۛۚ;->ۧ:I

    .line 336
    invoke-virtual {p4, p3}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 125
    invoke-virtual {p1, p2}, Ll/۬ۖۖ;->ۥ(Z)V

    return-void
.end method

.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 3

    const v0, 0x7f090436

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 46
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    .line 61
    new-instance p1, Ll/۫۫ۨ;

    invoke-direct {p1, p0}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class p2, Ll/ۖۛۚ;

    invoke-virtual {p1, p2}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object p1

    check-cast p1, Ll/ۖۛۚ;

    iput-object p1, p0, Ll/ۧۛۚ;->۟ۨ:Ll/ۖۛۚ;

    .line 63
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۢ()V

    const p1, 0x7f0c0031

    .line 64
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const p1, 0x7f11068e

    .line 65
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const p1, 0x7f09046b

    .line 66
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۗ۟ۥ;

    iput-object p1, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    const p1, 0x102000a

    .line 67
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ll/ۧۛۚ;->ۜۨ:Landroid/widget/ListView;

    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object p1, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 69
    invoke-virtual {p0, p1}, Ll/۟ۜ;->ۥ(Ll/ۗ۟ۥ;)V

    .line 72
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۘۥ()V

    iget-object p1, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 73
    new-instance p2, Ll/ۗۥۚ;

    invoke-direct {p2, v1, p0}, Ll/ۗۥۚ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ll/ۗ۟ۥ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-static {p0}, Ll/ۨۙۘ;->ۛ(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۧۛۚ;->۟ۨ:Ll/ۖۛۚ;

    .line 79
    iget-boolean p1, p1, Ll/ۖۛۚ;->ۘ:Z

    if-nez p1, :cond_1

    .line 80
    new-instance p1, Ll/ۨۛۚ;

    invoke-direct {p1, p0}, Ll/ۨۛۚ;-><init>(Ll/ۧۛۚ;)V

    .line 137
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۧۛۚ;->ۜۨ:Landroid/widget/ListView;

    .line 139
    new-instance p2, Ll/ۗۤ۠ۥ;

    new-instance p3, Ll/ۘۛۚ;

    invoke-direct {p3, p0}, Ll/ۘۛۚ;-><init>(Ll/ۧۛۚ;)V

    invoke-direct {p2, p3}, Ll/ۗۤ۠ۥ;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object p2, p0, Ll/ۧۛۚ;->ۨۨ:Ll/ۗۤ۠ۥ;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Ll/ۧۛۚ;->ۜۨ:Landroid/widget/ListView;

    .line 140
    new-instance p2, Ll/ۜۛۚ;

    invoke-direct {p2, p0}, Ll/ۜۛۚ;-><init>(Ll/ۧۛۚ;)V

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p1, p0, Ll/ۧۛۚ;->ۨۨ:Ll/ۗۤ۠ۥ;

    iget-object p2, p0, Ll/ۧۛۚ;->ۜۨ:Landroid/widget/ListView;

    .line 151
    invoke-virtual {p1, p2}, Ll/ۙۤ۠ۥ;->ۥ(Landroid/widget/AbsListView;)V

    iget-object p1, p0, Ll/ۧۛۚ;->ۨۨ:Ll/ۗۤ۠ۥ;

    .line 152
    invoke-virtual {p1, v2}, Ll/۫ۤ۠ۥ;->ۥ(Z)V

    iget-object p1, p0, Ll/ۧۛۚ;->ۨۨ:Ll/ۗۤ۠ۥ;

    .line 153
    invoke-virtual {p1}, Ll/۫ۤ۠ۥ;->ۨ()V

    iget-object p1, p0, Ll/ۧۛۚ;->ۜۨ:Landroid/widget/ListView;

    .line 154
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return v2

    :cond_2
    const p3, 0x7f09044a

    if-ne p1, p3, :cond_c

    const p1, 0x7f090288

    if-ne p2, p1, :cond_3

    .line 279
    new-instance p1, Ll/ۤۛۚ;

    invoke-direct {p1, p0, v1}, Ll/ۤۛۚ;-><init>(Ll/ۧۛۚ;Z)V

    .line 310
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    goto/16 :goto_2

    :cond_3
    const p1, 0x7f09024e

    if-ne p2, p1, :cond_4

    .line 168
    invoke-direct {p0}, Ll/ۧۛۚ;->ۡۥ()V

    goto/16 :goto_2

    :cond_4
    const p1, 0x7f090252

    if-ne p2, p1, :cond_5

    .line 171
    new-instance p1, Ll/۟ۛۚ;

    iget-object p2, p0, Ll/ۧۛۚ;->۟ۨ:Ll/ۖۛۚ;

    iget-boolean p2, p2, Ll/ۖۛۚ;->۠:Z

    invoke-direct {p1, p0, p0, p2}, Ll/۟ۛۚ;-><init>(Ll/ۧۛۚ;Ll/ۧۢ۫;Z)V

    .line 193
    invoke-virtual {p1}, Ll/۬ۧۖ;->۬()V

    goto :goto_2

    :cond_5
    const p1, 0x7f090284

    if-ne p2, p1, :cond_6

    .line 195
    new-instance p1, Ll/ۦۛۚ;

    invoke-direct {p1, p0, p0}, Ll/ۦۛۚ;-><init>(Ll/ۧۛۚ;Ll/ۧۢ۫;)V

    goto :goto_2

    :cond_6
    const p1, 0x7f090297

    if-ne p2, p1, :cond_b

    iget-object p1, p0, Ll/ۧۛۚ;->۟ۨ:Ll/ۖۛۚ;

    .line 226
    iget-object p1, p1, Ll/ۖۛۚ;->ۖ:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 227
    new-instance p1, Ll/ۚۛۚ;

    invoke-direct {p1, p0}, Ll/ۚۛۚ;-><init>(Ll/ۧۛۚ;)V

    .line 263
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    goto :goto_2

    :cond_7
    const-string p2, "Error"

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ll/ۧۛۚ;->۟ۨ:Ll/ۖۛۚ;

    .line 265
    iget-object p1, p1, Ll/ۖۛۚ;->ۜ:Ll/۟ۜۨۥ;

    invoke-virtual {p1}, Ll/۟ۜۨۥ;->۬()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f11052a

    .line 266
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const p2, 0x7f110529

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 269
    :cond_8
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 600
    :cond_9
    :goto_1
    invoke-virtual {p0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Ll/ۧۛۚ;->۟ۨ:Ll/ۖۛۚ;

    .line 272
    iget-object p2, p1, Ll/ۖۛۚ;->ۖ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۖۛۚ;->ۦ:Ljava/lang/String;

    const/4 p3, 0x0

    .line 287
    invoke-static {p0, p2, p1, p3}, Ll/۠ۜ۠;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return v2

    :cond_c
    const p2, 0x7f09044b

    if-ne p1, p2, :cond_d

    const p1, 0x7f0e0004

    .line 159
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۥ(I)Ll/ۙۘۛ;

    return v2

    :cond_d
    const p2, 0x7f090438

    if-ne p1, p2, :cond_e

    .line 54
    invoke-direct {p0}, Ll/ۧۛۚ;->ۡۥ()V

    return v2

    :cond_e
    return v1
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "AXmlStringsEditor"

    return-object v0
.end method
