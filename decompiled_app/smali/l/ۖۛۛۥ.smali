.class public final Ll/ۖۛۛۥ;
.super Ll/۬ۖۖ;
.source "R1U5"


# instance fields
.field public final synthetic ۛۛ:Ll/ۙۛۛۥ;

.field public final synthetic ۜۛ:[Ljava/lang/CharSequence;

.field public final synthetic ۨۛ:I

.field public final synthetic ۬ۛ:Ll/ۦۡۥۥ;


# direct methods
.method public constructor <init>(Ll/ۙۛۛۥ;Ll/ۧۢ۫;I[Ljava/lang/CharSequence;Ll/ۦۡۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۛۛۥ;->ۛۛ:Ll/ۙۛۛۥ;

    .line 4
    iput p3, p0, Ll/ۖۛۛۥ;->ۨۛ:I

    .line 6
    iput-object p4, p0, Ll/ۖۛۛۥ;->ۜۛ:[Ljava/lang/CharSequence;

    .line 8
    iput-object p5, p0, Ll/ۖۛۛۥ;->۬ۛ:Ll/ۦۡۥۥ;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 3

    .line 299
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/ۖۛۛۥ;->ۛۛ:Ll/ۙۛۛۥ;

    .line 301
    invoke-static {v1}, Ll/ۙۛۛۥ;->ۘ(Ll/ۙۛۛۥ;)Ll/ۨۨۛۥ;

    move-result-object v1

    iget v2, p0, Ll/ۖۛۛۥ;->ۨۛ:I

    invoke-virtual {v1, v2, v0}, Ll/ۨۨۛۥ;->ۥ(ILjava/lang/String;)V

    iget-object v1, p0, Ll/ۖۛۛۥ;->ۜۛ:[Ljava/lang/CharSequence;

    .line 302
    aput-object v0, v1, v2

    iget-object v0, p0, Ll/ۖۛۛۥ;->۬ۛ:Ll/ۦۡۥۥ;

    .line 303
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۛ()Ll/ۗۨ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 305
    :cond_0
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void
.end method
