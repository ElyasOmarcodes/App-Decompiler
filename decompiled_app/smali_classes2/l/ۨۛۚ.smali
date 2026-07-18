.class public final Ll/ۨۛۚ;
.super Ll/ۡۦ۬ۥ;
.source "864A"


# instance fields
.field public final synthetic ۨ:Ll/ۧۛۚ;


# direct methods
.method public constructor <init>(Ll/ۧۛۚ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۛۚ;->ۨ:Ll/ۧۛۚ;

    .line 80
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۛۚ;->ۨ:Ll/ۧۛۚ;

    const v1, 0x7f110275

    .line 84
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۛۚ;->ۨ:Ll/ۧۛۚ;

    .line 89
    invoke-static {v0}, Ll/ۧۛۚ;->ۜ(Ll/ۧۛۚ;)Ll/ۖۛۚ;

    move-result-object v1

    sget v2, Ll/ۨۙۘ;->ۥ:I

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ll/ۨۙۘ;->ۥ(Landroid/content/Intent;)Ll/ۢۡۘ;

    move-result-object v2

    .line 89
    iput-object v2, v1, Ll/ۖۛۚ;->۟:Ll/ۢۡۘ;

    .line 90
    invoke-static {v0}, Ll/ۧۛۚ;->ۜ(Ll/ۧۛۚ;)Ll/ۖۛۚ;

    move-result-object v1

    invoke-static {v0}, Ll/ۧۛۚ;->ۜ(Ll/ۧۛۚ;)Ll/ۖۛۚ;

    move-result-object v2

    iget-object v2, v2, Ll/ۖۛۚ;->۟:Ll/ۢۡۘ;

    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll/ۖۛۚ;->ۦ:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Ll/ۧۛۚ;->ۜ(Ll/ۧۛۚ;)Ll/ۖۛۚ;

    move-result-object v1

    invoke-static {v0}, Ll/ۧۛۚ;->ۜ(Ll/ۧۛۚ;)Ll/ۖۛۚ;

    move-result-object v2

    iget-object v2, v2, Ll/ۖۛۚ;->۟:Ll/ۢۡۘ;

    invoke-static {v2}, Ll/۟ۜۨۥ;->ۥ(Ll/ۢۡۘ;)Ll/۟ۜۨۥ;

    move-result-object v2

    iput-object v2, v1, Ll/ۖۛۚ;->ۜ:Ll/۟ۜۨۥ;

    .line 92
    invoke-static {v0}, Ll/ۧۛۚ;->ۜ(Ll/ۧۛۚ;)Ll/ۖۛۚ;

    move-result-object v1

    invoke-static {v0}, Ll/ۧۛۚ;->ۜ(Ll/ۧۛۚ;)Ll/ۖۛۚ;

    move-result-object v2

    iget-object v2, v2, Ll/ۖۛۚ;->ۜ:Ll/۟ۜۨۥ;

    iget-object v2, v2, Ll/۟ۜۨۥ;->ۜ:Ll/ۥۙ۟;

    invoke-virtual {v2}, Ll/ۥۙ۟;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v1, Ll/ۖۛۚ;->ۚ:[I

    .line 93
    invoke-static {v0}, Ll/ۧۛۚ;->ۜ(Ll/ۧۛۚ;)Ll/ۖۛۚ;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ۖۛۚ;->ۘ:Z

    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۛۚ;->ۨ:Ll/ۧۛۚ;

    .line 110
    invoke-static {v0}, Ll/ۧۛۚ;->ۨ(Ll/ۧۛۚ;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Ll/ۗۤ۠ۥ;

    new-instance v3, Ll/ۘۛۚ;

    invoke-direct {v3, v0}, Ll/ۘۛۚ;-><init>(Ll/ۧۛۚ;)V

    invoke-direct {v2, v3}, Ll/ۗۤ۠ۥ;-><init>(Landroid/widget/BaseAdapter;)V

    invoke-static {v0, v2}, Ll/ۧۛۚ;->ۥ(Ll/ۧۛۚ;Ll/ۗۤ۠ۥ;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    invoke-static {v0}, Ll/ۧۛۚ;->ۨ(Ll/ۧۛۚ;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Ll/۬ۛۚ;

    invoke-direct {v2, p0}, Ll/۬ۛۚ;-><init>(Ll/ۨۛۚ;)V

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 122
    invoke-static {v0}, Ll/ۧۛۚ;->۬(Ll/ۧۛۚ;)Ll/ۗۤ۠ۥ;

    move-result-object v1

    invoke-static {v0}, Ll/ۧۛۚ;->ۨ(Ll/ۧۛۚ;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۙۤ۠ۥ;->ۥ(Landroid/widget/AbsListView;)V

    .line 123
    invoke-static {v0}, Ll/ۧۛۚ;->۬(Ll/ۧۛۚ;)Ll/ۗۤ۠ۥ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll/۫ۤ۠ۥ;->ۥ(Z)V

    .line 124
    invoke-static {v0}, Ll/ۧۛۚ;->۬(Ll/ۧۛۚ;)Ll/ۗۤ۠ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۫ۤ۠ۥ;->ۨ()V

    .line 125
    invoke-static {v0}, Ll/ۧۛۚ;->ۨ(Ll/ۧۛۚ;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۛۚ;->ۨ:Ll/ۧۛۚ;

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 135
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
