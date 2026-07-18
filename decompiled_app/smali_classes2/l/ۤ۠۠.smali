.class public final Ll/ۤ۠۠;
.super Ljava/lang/Object;
.source "85N4"


# instance fields
.field public ۛ:Ll/ۨۧ۠;

.field public ۥ:Z

.field public final synthetic ۨ:Lbin/mt/edit2/TextEditor;

.field public ۬:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbin/mt/edit2/TextEditor;Ljava/util/LinkedList;Ll/ۨۧ۠;Z)V
    .locals 0

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ۠۠;->ۨ:Lbin/mt/edit2/TextEditor;

    iput-object p2, p0, Ll/ۤ۠۠;->۬:Ljava/util/LinkedList;

    iput-object p3, p0, Ll/ۤ۠۠;->ۛ:Ll/ۨۧ۠;

    iput-boolean p4, p0, Ll/ۤ۠۠;->ۥ:Z

    return-void
.end method

.method private ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤ۠۠;->ۨ:Lbin/mt/edit2/TextEditor;

    .line 4
    :try_start_0
    iget-object v1, p0, Ll/ۤ۠۠;->ۛ:Ll/ۨۧ۠;

    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    invoke-virtual {v0, v1}, Lbin/mt/edit2/TextEditor;->ۥ(Ll/ۨۧ۠;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 758
    invoke-static {v0}, Lbin/mt/edit2/TextEditor;->۠(Lbin/mt/edit2/TextEditor;)Ll/ۜۧ۠;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/ۜۧ۠;->ۥ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Ll/ۤ۠۠;->۬:Ljava/util/LinkedList;

    .line 760
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 761
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۠۠;

    invoke-virtual {v0}, Ll/ۤ۠۠;->ۥ()V

    goto :goto_1

    .line 763
    :cond_0
    invoke-static {v0}, Lbin/mt/edit2/TextEditor;->ۘ(Lbin/mt/edit2/TextEditor;)V

    :goto_1
    return-void
.end method

.method public static synthetic ۛ(Ll/ۤ۠۠;)V
    .locals 0

    .line 748
    invoke-direct {p0}, Ll/ۤ۠۠;->ۛ()V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۤ۠۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۤ۠۠;->ۛ()V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۤ۠۠;->ۥ:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۤ۠۠;->ۛ:Ll/ۨۧ۠;

    .line 738
    invoke-virtual {v0}, Ll/۟۟۠;->ۘ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۤ۠۠;->ۨ:Lbin/mt/edit2/TextEditor;

    .line 741
    invoke-virtual {v1}, Lbin/mt/edit2/TextEditor;->ۙۥ()V

    .line 742
    invoke-virtual {v1, v0}, Lbin/mt/edit2/TextEditor;->ۛ(Ll/ۨۧ۠;)V

    .line 743
    invoke-virtual {v1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    .line 744
    invoke-virtual {v0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v0

    .line 51
    iget-object v0, v0, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    const v0, 0x7f110282

    .line 745
    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v0, Ll/ۚ۠۠;

    invoke-direct {v0, p0}, Ll/ۚ۠۠;-><init>(Ll/ۤ۠۠;)V

    const v2, 0x7f1105f0

    .line 746
    invoke-virtual {v1, v2, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ۜۘ۠;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Ll/ۜۘ۠;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f110207

    .line 748
    invoke-virtual {v1, v2, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    const/4 v2, 0x0

    .line 749
    invoke-virtual {v1, v0, v2}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 750
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_1

    .line 739
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll/ۤ۠۠;->ۛ()V

    :goto_1
    return-void
.end method
