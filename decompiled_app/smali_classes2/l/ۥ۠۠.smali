.class public final Ll/ۥ۠۠;
.super Ll/ۡۦ۬ۥ;
.source "95N5"


# instance fields
.field public final synthetic ۜ:Ljava/util/LinkedList;

.field public final synthetic ۨ:Lbin/mt/edit2/TextEditor;


# direct methods
.method public constructor <init>(Lbin/mt/edit2/TextEditor;Ljava/util/LinkedList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥ۠۠;->ۨ:Lbin/mt/edit2/TextEditor;

    .line 4
    iput-object p2, p0, Ll/ۥ۠۠;->ۜ:Ljava/util/LinkedList;

    .line 548
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۠۠;->ۨ:Lbin/mt/edit2/TextEditor;

    const v1, 0x7f1105f9

    .line 552
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 6

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۥ۠۠;->ۜ:Ljava/util/LinkedList;

    .line 557
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 558
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۚ۠;

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ll/ۚۚ۠;

    iget-object v2, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ll/ۥ۠۠;->ۨ:Lbin/mt/edit2/TextEditor;

    const v5, 0x7f1105f9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ll/ۚۚ۠;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۨۡۖ;->ۥ(Ljava/lang/String;)V

    .line 560
    invoke-interface {v1}, Ll/ۚۚ۠;->ۥ()V

    .line 562
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 1

    const v0, 0x7f1105f8

    .line 569
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۠۠;->ۜ:Ljava/util/LinkedList;

    .line 574
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۚ۠;

    :goto_0
    if-eqz v0, :cond_1

    .line 576
    invoke-interface {v0, p1}, Ll/ۚۚ۠;->ۥ(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۥ۠۠;->ۨ:Lbin/mt/edit2/TextEditor;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۠۠;->ۨ:Lbin/mt/edit2/TextEditor;

    .line 584
    invoke-virtual {v0}, Lbin/mt/edit2/TextEditor;->ۥۛ()V

    .line 585
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
