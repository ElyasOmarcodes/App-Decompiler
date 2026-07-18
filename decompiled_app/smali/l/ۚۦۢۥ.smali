.class public final Ll/ۚۦۢۥ;
.super Ll/ۥۦۢۥ;
.source "N673"


# instance fields
.field public left:Ll/ۚۦۢۥ;

.field public parent:Ll/ۚۦۢۥ;

.field public prev:Ll/ۚۦۢۥ;

.field public red:Z

.field public right:Ll/ۚۦۢۥ;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ll/ۥۦۢۥ;Ll/ۚۦۢۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۥۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ll/ۥۦۢۥ;)V

    iput-object p5, p0, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    return-void
.end method


# virtual methods
.method public find(ILjava/lang/Object;)Ll/ۥۦۢۥ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ll/ۚۦۢۥ;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ll/ۚۦۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public final findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ll/ۚۦۢۥ;
    .locals 5

    if-eqz p2, :cond_b

    move-object v0, p0

    :cond_0
    iget-object v1, v0, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    iget-object v2, v0, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    iget v3, v0, Ll/ۥۦۢۥ;->hash:I

    if-le v3, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v3, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    if-eq v3, p2, :cond_a

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    invoke-static {p2}, Ll/ۖۦۢۥ;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_8

    :cond_6
    invoke-static {p3, p2, v3}, Ll/ۖۦۢۥ;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    if-gez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v2, p1, p2, p3}, Ll/ۚۦۢۥ;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ll/ۚۦۢۥ;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_0

    goto :goto_4

    :cond_a
    :goto_3
    return-object v0

    :cond_b
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method
