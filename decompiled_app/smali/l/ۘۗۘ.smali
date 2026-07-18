.class public Ll/ۘۗۘ;
.super Ll/ۧۢ۫;
.source "H134"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field public static final synthetic ۚۨ:I


# instance fields
.field public ۜۨ:Ll/ۧۤۥ;

.field public ۟ۨ:Landroid/widget/TextView;

.field public ۦۨ:Ljava/util/List;

.field public ۨۨ:Ll/۠ۗۘ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۗۘ;->ۦۨ:Ljava/util/List;

    .line 27
    new-instance v0, Ll/ۧۤۥ;

    invoke-direct {v0}, Ll/ۧۤۥ;-><init>()V

    iput-object v0, p0, Ll/ۘۗۘ;->ۜۨ:Ll/ۧۤۥ;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۘۗۘ;)Ll/ۧۤۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۗۘ;->ۜۨ:Ll/ۧۤۥ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۘۗۘ;)Ll/۠ۗۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۗۘ;->ۨۨ:Ll/۠ۗۘ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۘۗۘ;I)V
    .locals 2

    .line 85
    iget-object v0, p0, Ll/ۘۗۘ;->ۦۨ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۗۘ;

    .line 86
    iget-object v1, p0, Ll/ۘۗۘ;->ۜۨ:Ll/ۧۤۥ;

    invoke-virtual {v1, p1}, Ll/ۧۤۥ;->ۛ(I)V

    .line 87
    invoke-virtual {v0}, Ll/ۛۗۘ;->۟()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۛۗۘ;->ۜ(Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Ll/ۘۗۘ;->ۨۨ:Ll/۠ۗۘ;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۘۗۘ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۗۘ;->ۦۨ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۘۗۘ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۗۘ;->۟ۨ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 82
    new-instance p1, Ll/ۡ۬ۥ;

    invoke-direct {p1, p0, p2}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 83
    invoke-virtual {p1}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p2

    const/4 p4, 0x0

    const p5, 0x7f1103eb

    invoke-interface {p2, p4, p5, p4, p5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 84
    new-instance p2, Ll/ۦۗۘ;

    invoke-direct {p2, p0, p3}, Ll/ۦۗۘ;-><init>(Ll/ۘۗۘ;I)V

    invoke-virtual {p1, p2}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 91
    invoke-virtual {p1}, Ll/ۡ۬ۥ;->ۨ()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 2

    const p2, 0x7f090436

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    .line 37
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    const p1, 0x7f1104ee

    .line 49
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const p1, 0x7f0c0031

    .line 50
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const p1, 0x7f09046b

    .line 51
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۗ۟ۥ;

    iput-object p1, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    const p1, 0x7f090141

    .line 52
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۘۗۘ;->۟ۨ:Landroid/widget/TextView;

    const p2, 0x7f1104d1

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x102000a

    .line 54
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 55
    invoke-virtual {p0, p2}, Ll/۟ۜ;->ۥ(Ll/ۗ۟ۥ;)V

    .line 56
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۘۥ()V

    iget-object p2, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 57
    new-instance p3, Ll/ۚۗۘ;

    invoke-direct {p3, p0}, Ll/ۚۗۘ;-><init>(Ll/ۘۗۘ;)V

    invoke-virtual {p2, p3}, Ll/ۗ۟ۥ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance p2, Ll/۠ۗۘ;

    invoke-direct {p2, p0}, Ll/۠ۗۘ;-><init>(Ll/ۘۗۘ;)V

    iput-object p2, p0, Ll/ۘۗۘ;->ۨۨ:Ll/۠ۗۘ;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object p1, p0, Ll/ۘۗۘ;->ۨۨ:Ll/۠ۗۘ;

    .line 61
    new-instance p2, Ll/ۤۗۘ;

    invoke-direct {p2, p0}, Ll/ۤۗۘ;-><init>(Ll/ۘۗۘ;)V

    invoke-virtual {p1, p2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Ll/ۘۗۘ;->۟ۨ:Landroid/widget/TextView;

    iget-object p2, p0, Ll/ۘۗۘ;->ۨۨ:Ll/۠ۗۘ;

    .line 67
    invoke-virtual {p2}, Ll/۠ۗۘ;->getCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v0

    :cond_1
    const p2, 0x7f090440

    if-ne p1, p2, :cond_2

    .line 41
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    .line 71
    invoke-static {}, Ll/ۛۗۘ;->ۚ()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۗۘ;->ۦۨ:Ljava/util/List;

    iget-object p1, p0, Ll/ۘۗۘ;->ۜۨ:Ll/ۧۤۥ;

    .line 72
    invoke-virtual {p1}, Ll/ۧۤۥ;->ۥ()V

    iget-object p1, p0, Ll/ۘۗۘ;->ۨۨ:Ll/۠ۗۘ;

    .line 73
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return v0

    :cond_2
    return v1
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "OpenMethodManager"

    return-object v0
.end method
