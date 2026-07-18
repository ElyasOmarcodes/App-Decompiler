.class public final Ll/ۦۦۢۥ;
.super Ll/ۥۦۢۥ;
.source "566L"


# static fields
.field public static final LOCKSTATE:J

.field public static final U:Ll/ۜۦ۫ۥ;


# instance fields
.field public volatile first:Ll/ۚۦۢۥ;

.field public volatile lockState:I

.field public root:Ll/ۚۦۢۥ;

.field public volatile waiter:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ll/ۜۦ۫ۥ;->getUnsafe()Ll/ۜۦ۫ۥ;

    move-result-object v0

    sput-object v0, Ll/ۦۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    const-class v1, Ll/ۦۦۢۥ;

    const-string v2, "lockState"

    invoke-virtual {v0, v1, v2}, Ll/ۜۦ۫ۥ;->objectFieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ll/ۦۦۢۥ;->LOCKSTATE:J

    return-void
.end method

.method public constructor <init>(Ll/ۚۦۢۥ;)V
    .locals 9

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Ll/ۥۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۦۦۢۥ;->first:Ll/ۚۦۢۥ;

    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_9

    iget-object v2, p1, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    check-cast v2, Ll/ۚۦۢۥ;

    iput-object v1, p1, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    iput-object v1, p1, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    if-nez v0, :cond_0

    iput-object v1, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ll/ۚۦۢۥ;->red:Z

    :goto_1
    move-object v0, p1

    goto :goto_6

    :cond_0
    iget-object v3, p1, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    iget v4, p1, Ll/ۥۦۢۥ;->hash:I

    move-object v5, v0

    move-object v6, v1

    :goto_2
    iget-object v7, v5, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    iget v8, v5, Ll/ۥۦۢۥ;->hash:I

    if-le v8, v4, :cond_1

    const/4 v7, -0x1

    goto :goto_3

    :cond_1
    if-ge v8, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    invoke-static {v3}, Ll/ۖۦۢۥ;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_3
    invoke-static {v6, v3, v7}, Ll/ۖۦۢۥ;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v3, v7}, Ll/ۦۦۢۥ;->tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    if-gtz v7, :cond_6

    iget-object v8, v5, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    goto :goto_4

    :cond_6
    iget-object v8, v5, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    :goto_4
    if-nez v8, :cond_8

    iput-object v5, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    if-gtz v7, :cond_7

    iput-object p1, v5, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    goto :goto_5

    :cond_7
    iput-object p1, v5, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    :goto_5
    invoke-static {v0, p1}, Ll/ۦۦۢۥ;->balanceInsertion(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;

    move-result-object p1

    goto :goto_1

    :goto_6
    move-object p1, v2

    goto :goto_0

    :cond_8
    move-object v5, v8

    goto :goto_2

    :cond_9
    iput-object v0, p0, Ll/ۦۦۢۥ;->root:Ll/ۚۦۢۥ;

    return-void
.end method

.method public static balanceDeletion(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;
    .locals 8

    :goto_0
    if-eqz p1, :cond_1c

    if-ne p1, p0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p1, Ll/ۚۦۢۥ;->red:Z

    return-object p1

    :cond_1
    iget-boolean v2, p1, Ll/ۚۦۢۥ;->red:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p1, Ll/ۚۦۢۥ;->red:Z

    return-object p0

    :cond_2
    iget-object v2, v0, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_e

    iget-object v2, v0, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Ll/ۚۦۢۥ;->red:Z

    if-eqz v5, :cond_4

    iput-boolean v1, v2, Ll/ۚۦۢۥ;->red:Z

    iput-boolean v4, v0, Ll/ۚۦۢۥ;->red:Z

    invoke-static {p0, v0}, Ll/ۦۦۢۥ;->rotateLeft(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;

    move-result-object p0

    iget-object v0, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    if-nez v0, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    :goto_2
    move-object p1, v0

    goto :goto_0

    :cond_5
    iget-object v5, v2, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    iget-object v6, v2, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    if-eqz v6, :cond_6

    iget-boolean v7, v6, Ll/ۚۦۢۥ;->red:Z

    if-nez v7, :cond_7

    :cond_6
    if-eqz v5, :cond_1b

    iget-boolean v7, v5, Ll/ۚۦۢۥ;->red:Z

    if-nez v7, :cond_7

    goto/16 :goto_9

    :cond_7
    if-eqz v6, :cond_8

    iget-boolean v6, v6, Ll/ۚۦۢۥ;->red:Z

    if-nez v6, :cond_b

    :cond_8
    if-eqz v5, :cond_9

    iput-boolean v1, v5, Ll/ۚۦۢۥ;->red:Z

    :cond_9
    iput-boolean v4, v2, Ll/ۚۦۢۥ;->red:Z

    invoke-static {p0, v2}, Ll/ۦۦۢۥ;->rotateRight(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;

    move-result-object p0

    iget-object v0, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v3, v0, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    :goto_3
    move-object v2, v3

    :cond_b
    if-eqz v2, :cond_d

    if-nez v0, :cond_c

    const/4 p1, 0x0

    goto :goto_4

    :cond_c
    iget-boolean p1, v0, Ll/ۚۦۢۥ;->red:Z

    :goto_4
    iput-boolean p1, v2, Ll/ۚۦۢۥ;->red:Z

    iget-object p1, v2, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    if-eqz p1, :cond_d

    iput-boolean v1, p1, Ll/ۚۦۢۥ;->red:Z

    :cond_d
    if-eqz v0, :cond_1a

    iput-boolean v1, v0, Ll/ۚۦۢۥ;->red:Z

    invoke-static {p0, v0}, Ll/ۦۦۢۥ;->rotateLeft(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;

    move-result-object p0

    goto :goto_8

    :cond_e
    if-eqz v2, :cond_10

    iget-boolean v5, v2, Ll/ۚۦۢۥ;->red:Z

    if-eqz v5, :cond_10

    iput-boolean v1, v2, Ll/ۚۦۢۥ;->red:Z

    iput-boolean v4, v0, Ll/ۚۦۢۥ;->red:Z

    invoke-static {p0, v0}, Ll/ۦۦۢۥ;->rotateRight(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;

    move-result-object p0

    iget-object v0, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    if-nez v0, :cond_f

    move-object v2, v3

    goto :goto_5

    :cond_f
    iget-object v2, v0, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    :cond_10
    :goto_5
    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    iget-object v5, v2, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    iget-object v6, v2, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    if-eqz v5, :cond_12

    iget-boolean v7, v5, Ll/ۚۦۢۥ;->red:Z

    if-nez v7, :cond_13

    :cond_12
    if-eqz v6, :cond_1b

    iget-boolean v7, v6, Ll/ۚۦۢۥ;->red:Z

    if-nez v7, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v5, :cond_14

    iget-boolean v5, v5, Ll/ۚۦۢۥ;->red:Z

    if-nez v5, :cond_17

    :cond_14
    if-eqz v6, :cond_15

    iput-boolean v1, v6, Ll/ۚۦۢۥ;->red:Z

    :cond_15
    iput-boolean v4, v2, Ll/ۚۦۢۥ;->red:Z

    invoke-static {p0, v2}, Ll/ۦۦۢۥ;->rotateLeft(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;

    move-result-object p0

    iget-object v0, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    iget-object v3, v0, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    :goto_6
    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_19

    if-nez v0, :cond_18

    const/4 p1, 0x0

    goto :goto_7

    :cond_18
    iget-boolean p1, v0, Ll/ۚۦۢۥ;->red:Z

    :goto_7
    iput-boolean p1, v2, Ll/ۚۦۢۥ;->red:Z

    iget-object p1, v2, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    if-eqz p1, :cond_19

    iput-boolean v1, p1, Ll/ۚۦۢۥ;->red:Z

    :cond_19
    if-eqz v0, :cond_1a

    iput-boolean v1, v0, Ll/ۚۦۢۥ;->red:Z

    invoke-static {p0, v0}, Ll/ۦۦۢۥ;->rotateRight(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;

    move-result-object p0

    :cond_1a
    :goto_8
    move-object p1, p0

    move-object p0, p1

    goto/16 :goto_0

    :cond_1b
    :goto_9
    iput-boolean v4, v2, Ll/ۚۦۢۥ;->red:Z

    goto/16 :goto_2

    :cond_1c
    :goto_a
    return-object p0
.end method

.method public static balanceInsertion(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll/ۚۦۢۥ;->red:Z

    :cond_0
    :goto_0
    iget-object v1, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-boolean v2, p1, Ll/ۚۦۢۥ;->red:Z

    return-object p1

    :cond_1
    iget-boolean v3, v1, Ll/ۚۦۢۥ;->red:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v4, v3, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_6

    iget-object v4, v3, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Ll/ۚۦۢۥ;->red:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v1, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    if-ne p1, v4, :cond_5

    invoke-static {p0, v1}, Ll/ۦۦۢۥ;->rotateLeft(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;

    move-result-object p0

    iget-object p1, v1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    if-nez p1, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v3, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    :goto_1
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_5
    if-eqz v1, :cond_0

    iput-boolean v2, v1, Ll/ۚۦۢۥ;->red:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v3, Ll/ۚۦۢۥ;->red:Z

    invoke-static {p0, v3}, Ll/ۦۦۢۥ;->rotateRight(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean v6, v4, Ll/ۚۦۢۥ;->red:Z

    if-eqz v6, :cond_7

    :goto_2
    iput-boolean v2, v4, Ll/ۚۦۢۥ;->red:Z

    iput-boolean v2, v1, Ll/ۚۦۢۥ;->red:Z

    iput-boolean v0, v3, Ll/ۚۦۢۥ;->red:Z

    move-object p1, v3

    goto :goto_0

    :cond_7
    iget-object v4, v1, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    if-ne p1, v4, :cond_9

    invoke-static {p0, v1}, Ll/ۦۦۢۥ;->rotateRight(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;

    move-result-object p0

    iget-object p1, v1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    if-nez p1, :cond_8

    move-object v3, v5

    goto :goto_3

    :cond_8
    iget-object v3, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    :goto_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_9
    if-eqz v1, :cond_0

    iput-boolean v2, v1, Ll/ۚۦۢۥ;->red:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v3, Ll/ۚۦۢۥ;->red:Z

    invoke-static {p0, v3}, Ll/ۦۦۢۥ;->rotateLeft(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;

    move-result-object p0

    goto :goto_0

    :cond_a
    :goto_4
    return-object p0
.end method

.method private final contendedLock()V
    .locals 7

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget v5, p0, Ll/ۦۦۢۥ;->lockState:I

    and-int/lit8 v1, v5, -0x3

    if-nez v1, :cond_2

    sget-object v1, Ll/ۦۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v3, Ll/ۦۦۢۥ;->LOCKSTATE:J

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ll/ۜۦ۫ۥ;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۦۦۢۥ;->waiter:Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_3

    sget-object v1, Ll/ۦۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v3, Ll/ۦۦۢۥ;->LOCKSTATE:J

    or-int/lit8 v6, v5, 0x2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ll/ۜۦ۫ۥ;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۦۢۥ;->waiter:Ljava/lang/Thread;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final lockRoot()V
    .locals 6

    sget-object v0, Ll/ۦۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v2, Ll/ۦۦۢۥ;->LOCKSTATE:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ll/ۜۦ۫ۥ;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll/ۦۦۢۥ;->contendedLock()V

    :cond_0
    return-void
.end method

.method public static rotateLeft(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p1, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    iput-object v1, p1, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    if-eqz v1, :cond_0

    iput-object p1, v1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    :cond_0
    iget-object v1, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    iput-object v1, v0, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Ll/ۚۦۢۥ;->red:Z

    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    if-ne v2, p1, :cond_2

    iput-object v0, v1, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    goto :goto_0

    :cond_2
    iput-object v0, v1, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    :goto_0
    iput-object p1, v0, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    iput-object v0, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    :cond_3
    return-object p0
.end method

.method public static rotateRight(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p1, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    iput-object v1, p1, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    if-eqz v1, :cond_0

    iput-object p1, v1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    :cond_0
    iget-object v1, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    iput-object v1, v0, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Ll/ۚۦۢۥ;->red:Z

    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    if-ne v2, p1, :cond_2

    iput-object v0, v1, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    goto :goto_0

    :cond_2
    iput-object v0, v1, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    :goto_0
    iput-object p1, v0, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    iput-object v0, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    :cond_3
    return-object p0
.end method

.method public static tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-gt p0, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final unlockRoot()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۦۢۥ;->lockState:I

    return-void
.end method


# virtual methods
.method public final find(ILjava/lang/Object;)Ll/ۥۦۢۥ;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    iget-object v1, p0, Ll/ۦۦۢۥ;->first:Ll/ۚۦۢۥ;

    :cond_0
    :goto_0
    if-eqz v1, :cond_7

    iget v6, p0, Ll/ۦۦۢۥ;->lockState:I

    and-int/lit8 v2, v6, 0x3

    if-eqz v2, :cond_3

    iget v2, v1, Ll/ۥۦۢۥ;->hash:I

    if-ne v2, p1, :cond_2

    iget-object v2, v1, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    if-eq v2, p2, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, v1, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    goto :goto_0

    :cond_3
    sget-object v8, Ll/ۦۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v9, Ll/ۦۦۢۥ;->LOCKSTATE:J

    add-int/lit8 v7, v6, 0x4

    move-object v2, v8

    move-object v3, p0

    move-wide v4, v9

    invoke-virtual/range {v2 .. v7}, Ll/ۜۦ۫ۥ;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    const/4 v2, -0x4

    :try_start_0
    iget-object v3, p0, Ll/ۦۦۢۥ;->root:Ll/ۚۦۢۥ;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, p2, v0}, Ll/ۚۦۢۥ;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ll/ۚۦۢۥ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v8, p0, v9, v10, v2}, Ll/ۜۦ۫ۥ;->getAndAddInt(Ljava/lang/Object;JI)I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Ll/ۦۦۢۥ;->waiter:Ljava/lang/Thread;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    sget-object p2, Ll/ۦۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v3, Ll/ۦۦۢۥ;->LOCKSTATE:J

    invoke-virtual {p2, p0, v3, v4, v2}, Ll/ۜۦ۫ۥ;->getAndAddInt(Ljava/lang/Object;JI)I

    move-result p2

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Ll/ۦۦۢۥ;->waiter:Ljava/lang/Thread;

    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6
    throw p1

    :cond_7
    return-object v0
.end method

.method public final putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Ll/ۚۦۢۥ;
    .locals 12

    iget-object v0, p0, Ll/ۦۦۢۥ;->root:Ll/ۚۦۢۥ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ll/ۚۦۢۥ;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Ll/ۚۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ll/ۥۦۢۥ;Ll/ۚۦۢۥ;)V

    iput-object v0, p0, Ll/ۦۦۢۥ;->root:Ll/ۚۦۢۥ;

    iput-object v0, p0, Ll/ۦۦۢۥ;->first:Ll/ۚۦۢۥ;

    goto/16 :goto_4

    :cond_0
    iget v4, v0, Ll/ۥۦۢۥ;->hash:I

    const/4 v9, 0x1

    if-le v4, p1, :cond_1

    const/4 v4, -0x1

    const/4 v10, -0x1

    goto :goto_1

    :cond_1
    if-ge v4, p1, :cond_2

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v0, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    if-eq v4, p2, :cond_10

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    if-nez v3, :cond_4

    invoke-static {p2}, Ll/ۖۦۢۥ;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v3, p2, v4}, Ll/ۖۦۢۥ;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_a

    :cond_5
    if-nez v2, :cond_9

    iget-object v2, v0, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1, p2, v3}, Ll/ۚۦۢۥ;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ll/ۚۦۢۥ;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, v0, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1, p2, v3}, Ll/ۚۦۢۥ;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ll/ۚۦۢۥ;

    move-result-object v2

    if-eqz v2, :cond_8

    :cond_7
    return-object v2

    :cond_8
    const/4 v2, 0x1

    :cond_9
    invoke-static {p2, v4}, Ll/ۦۦۢۥ;->tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto :goto_1

    :cond_a
    move v10, v5

    :goto_1
    if-gtz v10, :cond_b

    iget-object v4, v0, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    goto :goto_2

    :cond_b
    iget-object v4, v0, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    :goto_2
    if-nez v4, :cond_f

    iget-object v2, p0, Ll/ۦۦۢۥ;->first:Ll/ۚۦۢۥ;

    new-instance v11, Ll/ۚۦۢۥ;

    move-object v3, v11

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Ll/ۚۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ll/ۥۦۢۥ;Ll/ۚۦۢۥ;)V

    iput-object v11, p0, Ll/ۦۦۢۥ;->first:Ll/ۚۦۢۥ;

    if-eqz v2, :cond_c

    iput-object v11, v2, Ll/ۚۦۢۥ;->prev:Ll/ۚۦۢۥ;

    :cond_c
    if-gtz v10, :cond_d

    iput-object v11, v0, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    goto :goto_3

    :cond_d
    iput-object v11, v0, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    :goto_3
    iget-boolean p1, v0, Ll/ۚۦۢۥ;->red:Z

    if-nez p1, :cond_e

    iput-boolean v9, v11, Ll/ۚۦۢۥ;->red:Z

    goto :goto_4

    :cond_e
    invoke-direct {p0}, Ll/ۦۦۢۥ;->lockRoot()V

    :try_start_0
    iget-object p1, p0, Ll/ۦۦۢۥ;->root:Ll/ۚۦۢۥ;

    invoke-static {p1, v11}, Ll/ۦۦۢۥ;->balanceInsertion(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۦۢۥ;->root:Ll/ۚۦۢۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ll/ۦۦۢۥ;->unlockRoot()V

    :goto_4
    return-object v1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ll/ۦۦۢۥ;->unlockRoot()V

    throw p1

    :cond_f
    move-object v0, v4

    goto/16 :goto_0

    :cond_10
    :goto_5
    return-object v0
.end method

.method public final removeTreeNode(Ll/ۚۦۢۥ;)Z
    .locals 9

    iget-object v0, p1, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    check-cast v0, Ll/ۚۦۢۥ;

    iget-object v1, p1, Ll/ۚۦۢۥ;->prev:Ll/ۚۦۢۥ;

    if-nez v1, :cond_0

    iput-object v0, p0, Ll/ۦۦۢۥ;->first:Ll/ۚۦۢۥ;

    goto :goto_0

    :cond_0
    iput-object v0, v1, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    :goto_0
    if-eqz v0, :cond_1

    iput-object v1, v0, Ll/ۚۦۢۥ;->prev:Ll/ۚۦۢۥ;

    :cond_1
    iget-object v0, p0, Ll/ۦۦۢۥ;->first:Ll/ۚۦۢۥ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-object v2, p0, Ll/ۦۦۢۥ;->root:Ll/ۚۦۢۥ;

    return v1

    :cond_2
    iget-object v0, p0, Ll/ۦۦۢۥ;->root:Ll/ۚۦۢۥ;

    if-eqz v0, :cond_15

    iget-object v3, v0, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    if-eqz v3, :cond_15

    iget-object v3, v0, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    if-eqz v3, :cond_15

    iget-object v3, v3, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    if-nez v3, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-direct {p0}, Ll/ۦۦۢۥ;->lockRoot()V

    :try_start_0
    iget-object v1, p1, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    iget-object v3, p1, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    move-object v4, v3

    :goto_1
    iget-object v5, v4, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    if-eqz v5, :cond_4

    move-object v4, v5

    goto :goto_1

    :cond_4
    iget-boolean v5, v4, Ll/ۚۦۢۥ;->red:Z

    iget-boolean v6, p1, Ll/ۚۦۢۥ;->red:Z

    iput-boolean v6, v4, Ll/ۚۦۢۥ;->red:Z

    iput-boolean v5, p1, Ll/ۚۦۢۥ;->red:Z

    iget-object v5, v4, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    iget-object v6, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    if-ne v4, v3, :cond_5

    iput-object v4, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    iput-object p1, v4, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    goto :goto_3

    :cond_5
    iget-object v7, v4, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    iput-object v7, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    if-eqz v7, :cond_7

    iget-object v8, v7, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    if-ne v4, v8, :cond_6

    iput-object p1, v7, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    goto :goto_2

    :cond_6
    iput-object p1, v7, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    :cond_7
    :goto_2
    iput-object v3, v4, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    iput-object v4, v3, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    :goto_3
    iput-object v2, p1, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    iput-object v5, p1, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    if-eqz v5, :cond_8

    iput-object p1, v5, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    :cond_8
    iput-object v1, v4, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    iput-object v4, v1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    iput-object v6, v4, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    if-nez v6, :cond_9

    move-object v0, v4

    goto :goto_4

    :cond_9
    iget-object v1, v6, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    if-ne p1, v1, :cond_a

    iput-object v4, v6, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    goto :goto_4

    :cond_a
    iput-object v4, v6, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    :goto_4
    if-eqz v5, :cond_d

    move-object v1, v5

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    move-object v1, v3

    goto :goto_5

    :cond_d
    move-object v1, p1

    :goto_5
    if-eq v1, p1, :cond_10

    iget-object v3, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    iput-object v3, v1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    if-nez v3, :cond_e

    move-object v0, v1

    goto :goto_6

    :cond_e
    iget-object v4, v3, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    if-ne p1, v4, :cond_f

    iput-object v1, v3, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    goto :goto_6

    :cond_f
    iput-object v1, v3, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    :goto_6
    iput-object v2, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    iput-object v2, p1, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    iput-object v2, p1, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    :cond_10
    iget-boolean v3, p1, Ll/ۚۦۢۥ;->red:Z

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v0, v1}, Ll/ۦۦۢۥ;->balanceDeletion(Ll/ۚۦۢۥ;Ll/ۚۦۢۥ;)Ll/ۚۦۢۥ;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Ll/ۦۦۢۥ;->root:Ll/ۚۦۢۥ;

    if-ne p1, v1, :cond_14

    iget-object v0, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;

    if-eqz v0, :cond_14

    iget-object v1, v0, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    if-ne p1, v1, :cond_12

    iput-object v2, v0, Ll/ۚۦۢۥ;->left:Ll/ۚۦۢۥ;

    goto :goto_8

    :cond_12
    iget-object v1, v0, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    if-ne p1, v1, :cond_13

    iput-object v2, v0, Ll/ۚۦۢۥ;->right:Ll/ۚۦۢۥ;

    :cond_13
    :goto_8
    iput-object v2, p1, Ll/ۚۦۢۥ;->parent:Ll/ۚۦۢۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    invoke-direct {p0}, Ll/ۦۦۢۥ;->unlockRoot()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ll/ۦۦۢۥ;->unlockRoot()V

    throw p1

    :cond_15
    :goto_9
    return v1
.end method
