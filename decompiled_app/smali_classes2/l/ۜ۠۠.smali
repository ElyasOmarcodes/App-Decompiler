.class public final Ll/ۜ۠۠;
.super Ll/۬ۤۜ;
.source "A5N6"


# instance fields
.field public ۜ:Ll/ۦۘۛۥ;

.field public final synthetic ۟:Lbin/mt/edit2/TextEditor;

.field public ۨ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜ۠۠;->۟:Lbin/mt/edit2/TextEditor;

    .line 837
    invoke-direct {p0}, Ll/۬ۤۜ;-><init>()V

    .line 839
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/ۜ۠۠;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ۠۠;->ۜ:Ll/ۦۘۛۥ;

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {v0}, Ll/ۦۘۛۥ;->ۥ()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sub"

    .line 881
    invoke-static {v1}, Ll/ۚۧۢ;->ۥ(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 883
    invoke-virtual {v0}, Ll/ۦۘۛۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۥ(Ll/ۧۖۜ;)I
    .locals 1

    .line 843
    iget-object p1, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    check-cast p1, Ll/ۦۘۛۥ;

    iput-object p1, p0, Ll/ۜ۠۠;->ۜ:Ll/ۦۘۛۥ;

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 844
    invoke-static {p1, v0}, Ll/۬ۤۜ;->۬(II)I

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۡۖۜ;Ll/ۧۖۜ;Ll/ۧۖۜ;)Z
    .locals 2

    .line 849
    invoke-virtual {p2}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    .line 850
    invoke-virtual {p3}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p2

    iget-object p3, p0, Ll/ۜ۠۠;->۟:Lbin/mt/edit2/TextEditor;

    .line 851
    invoke-static {p3}, Lbin/mt/edit2/TextEditor;->۟(Lbin/mt/edit2/TextEditor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۧ۠;

    invoke-virtual {v0}, Ll/۟۟۠;->ۡ()Z

    move-result v0

    invoke-static {p3}, Lbin/mt/edit2/TextEditor;->۟(Lbin/mt/edit2/TextEditor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۧ۠;

    invoke-virtual {v1}, Ll/۟۟۠;->ۡ()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 854
    :cond_0
    invoke-static {p3}, Lbin/mt/edit2/TextEditor;->۟(Lbin/mt/edit2/TextEditor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ll/ۖۥۨۥ;->ۥ(IILjava/util/List;)V

    .line 855
    invoke-static {p3}, Lbin/mt/edit2/TextEditor;->ۜ(Lbin/mt/edit2/TextEditor;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 856
    invoke-static {p3, p2}, Lbin/mt/edit2/TextEditor;->ۥ(Lbin/mt/edit2/TextEditor;I)V

    goto :goto_0

    .line 857
    :cond_1
    invoke-static {p3}, Lbin/mt/edit2/TextEditor;->ۜ(Lbin/mt/edit2/TextEditor;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 858
    invoke-static {p3, p1}, Lbin/mt/edit2/TextEditor;->ۥ(Lbin/mt/edit2/TextEditor;I)V

    .line 860
    :cond_2
    :goto_0
    invoke-static {p3}, Lbin/mt/edit2/TextEditor;->ۖ(Lbin/mt/edit2/TextEditor;)V

    .line 861
    invoke-static {p3}, Lbin/mt/edit2/TextEditor;->ۨ(Lbin/mt/edit2/TextEditor;)Ll/ۦ۠۠;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/ۡ۠ۜ;->notifyItemMoved(II)V

    .line 862
    invoke-static {p3}, Lbin/mt/edit2/TextEditor;->ۡ(Lbin/mt/edit2/TextEditor;)V

    iget-object p1, p0, Ll/ۜ۠۠;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 863
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 864
    new-instance p2, Ll/ۨ۠۠;

    invoke-direct {p2, p0, p1}, Ll/ۨ۠۠;-><init>(Ll/ۜ۠۠;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p2, v0, v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۬()V
    .locals 0

    return-void
.end method
