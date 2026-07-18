.class public final Ll/ۛۜۗ;
.super Ljava/lang/Object;
.source "T1KV"


# instance fields
.field public ۛ:Ll/ۜۜۗ;

.field public ۥ:Z

.field public final synthetic ۨ:Ll/ۨۜۗ;

.field public ۬:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ll/ۨۜۗ;Ljava/util/LinkedList;Ll/ۜۜۗ;Z)V
    .locals 0

    .line 1672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۜۗ;->ۨ:Ll/ۨۜۗ;

    iput-object p2, p0, Ll/ۛۜۗ;->۬:Ljava/util/LinkedList;

    iput-object p3, p0, Ll/ۛۜۗ;->ۛ:Ll/ۜۜۗ;

    iput-boolean p4, p0, Ll/ۛۜۗ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۛۜۗ;->ۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۛۜۗ;->ۛ:Ll/ۜۜۗ;

    .line 6
    iget-object v2, p0, Ll/ۛۜۗ;->ۨ:Ll/ۨۜۗ;

    if-nez v0, :cond_1

    .line 1679
    invoke-virtual {v1}, Ll/ۜۜۗ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1683
    :cond_0
    invoke-virtual {v2}, Ll/ۨۜۗ;->۫ۥ()V

    .line 1684
    invoke-static {v2, v1}, Ll/ۨۜۗ;->۬(Ll/ۨۜۗ;Ll/ۜۜۗ;)V

    .line 1685
    invoke-virtual {v2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    .line 1686
    invoke-virtual {v1}, Ll/ۜۜۗ;->ۖ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2, v1}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    const v1, 0x7f110282

    .line 1687
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v1, Ll/ۢۨۗ;

    invoke-direct {v1, p0}, Ll/ۢۨۗ;-><init>(Ll/ۛۜۗ;)V

    const v2, 0x7f1105f0

    .line 1688
    invoke-virtual {v0, v2, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۗۨۗ;

    invoke-direct {v1, p0}, Ll/ۗۨۗ;-><init>(Ll/ۛۜۗ;)V

    const v2, 0x7f110207

    .line 1693
    invoke-virtual {v0, v2, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110108

    const/4 v2, 0x0

    .line 1697
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1698
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_1

    .line 1680
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ll/ۜۜۗ;->ۥ(Ll/ۨۜۗ;)V

    .line 1681
    invoke-virtual {p0}, Ll/ۛۜۗ;->ۥ()V

    :goto_1
    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۜۗ;->۬:Ljava/util/LinkedList;

    .line 1703
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1704
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۜۗ;

    invoke-virtual {v0}, Ll/ۛۜۗ;->ۛ()V

    :cond_0
    return-void
.end method
