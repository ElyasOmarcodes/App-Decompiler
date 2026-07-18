.class public final Ll/۟ۤ۬ۥ;
.super Ljava/lang/Object;
.source "99TH"


# instance fields
.field public final ۛ:Ljava/util/concurrent/locks/Condition;

.field public final ۜ:Ljava/util/concurrent/locks/Lock;

.field public final ۟:I

.field public final ۥ:[I

.field public final ۨ:I

.field public final ۬:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/Condition;[I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۟ۤ۬ۥ;->ۨ:I

    iput-object p2, p0, Ll/۟ۤ۬ۥ;->ۜ:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, Ll/۟ۤ۬ۥ;->ۛ:Ljava/util/concurrent/locks/Condition;

    iput-object p4, p0, Ll/۟ۤ۬ۥ;->۬:Ljava/util/concurrent/locks/Condition;

    const/4 p1, 0x2

    iput p1, p0, Ll/۟ۤ۬ۥ;->۟:I

    iput-object p5, p0, Ll/۟ۤ۬ۥ;->ۥ:[I

    return-void
.end method

.method public static ۬()[Ll/۟ۤ۬ۥ;
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Ll/۟ۤ۬ۥ;

    .line 35
    new-instance v8, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v8}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-array v9, v0, [Ljava/util/concurrent/locks/Condition;

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    aput-object v3, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v10}, [I

    move-result-object v11

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v0, :cond_2

    .line 42
    aget-object v5, v9, v12

    add-int/lit8 v13, v12, 0x1

    if-ne v13, v0, :cond_1

    aget-object v2, v9, v10

    goto :goto_2

    .line 43
    :cond_1
    aget-object v2, v9, v13

    :goto_2
    move-object v6, v2

    .line 44
    new-instance v14, Ll/۟ۤ۬ۥ;

    move-object v2, v14

    move v3, v12

    move-object v4, v8

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Ll/۟ۤ۬ۥ;-><init>(ILjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/Condition;[I)V

    aput-object v14, v1, v12

    move v12, v13

    goto :goto_1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final ۛ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۟ۤ۬ۥ;->ۜ:Ljava/util/concurrent/locks/Lock;

    .line 4
    iget v1, p0, Ll/۟ۤ۬ۥ;->۟:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Ll/۟ۤ۬ۥ;->ۥ:[I

    const/4 v3, 0x0

    .line 69
    aget v4, v1, v3

    add-int/2addr v4, v2

    aput v4, v1, v3

    iget-object v1, p0, Ll/۟ۤ۬ۥ;->۬:Ljava/util/concurrent/locks/Condition;

    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    throw v1
.end method

.method public final ۥ()V
    .locals 3

    const/4 v0, 0x1

    .line 3
    iget v1, p0, Ll/۟ۤ۬ۥ;->۟:I

    if-gt v1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ll/۟ۤ۬ۥ;->ۜ:Ljava/util/concurrent/locks/Lock;

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Ll/۟ۤ۬ۥ;->ۥ:[I

    const/4 v2, 0x0

    .line 58
    aget v0, v0, v2

    rem-int/2addr v0, v1

    iget v1, p0, Ll/۟ۤ۬ۥ;->ۨ:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ll/۟ۤ۬ۥ;->ۛ:Ljava/util/concurrent/locks/Condition;

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    :cond_1
    return-void
.end method
