.class public abstract Ll/۟ۙ۬;
.super Ll/۬ۗ۬ۛ;
.source "N147"


# static fields
.field public static final ۚ:Landroid/view/View$OnAttachStateChangeListener;

.field public static final ۠:Ljava/lang/ref/ReferenceQueue;

.field public static final ۤ:Z = true


# instance fields
.field public final ۛ:Landroid/view/Choreographer$FrameCallback;

.field public final ۜ:Ljava/lang/Runnable;

.field public final ۟:Landroid/view/View;

.field public ۥ:Landroid/view/Choreographer;

.field public ۦ:Landroid/os/Handler;

.field public ۨ:Z

.field public ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 173
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Ll/۟ۙ۬;->۠:Ljava/lang/ref/ReferenceQueue;

    .line 181
    new-instance v0, Ll/ۛۙ۬;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۟ۙ۬;->ۚ:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Ll/۬ۙ۬;

    invoke-direct {v0, p0}, Ll/۬ۙ۬;-><init>(Ll/۟ۙ۬;)V

    iput-object v0, p0, Ll/۟ۙ۬;->ۜ:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۟ۙ۬;->ۨ:Z

    const/4 v0, 0x0

    iput-object p1, p0, Ll/۟ۙ۬;->۟:Landroid/view/View;

    .line 312
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean p1, Ll/۟ۙ۬;->ۤ:Z

    if-eqz p1, :cond_0

    .line 316
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۙ۬;->ۥ:Landroid/view/Choreographer;

    .line 317
    new-instance p1, Ll/ۨۙ۬;

    invoke-direct {p1, p0}, Ll/ۨۙ۬;-><init>(Ll/۟ۙ۬;)V

    iput-object p1, p0, Ll/۟ۙ۬;->ۛ:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ll/۟ۙ۬;->ۛ:Landroid/view/Choreographer$FrameCallback;

    .line 325
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll/۟ۙ۬;->ۦ:Landroid/os/Handler;

    :goto_0
    return-void

    .line 313
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ۚ()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۙ۬;->ۚ:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method public static synthetic ۛ(Ll/۟ۙ۬;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Ll/۟ۙ۬;->ۨ:Z

    return-void
.end method

.method public static synthetic ۥ(Ll/۟ۙ۬;)Ljava/lang/Runnable;
    .locals 0

    .line 67
    iget-object p0, p0, Ll/۟ۙ۬;->ۜ:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static ۥ(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f0900f2

    .line 564
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۙ۬;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 1235
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1236
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    const-string p3, "layout"

    .line 1238
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0x5f

    .line 1239
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    if-lez p3, :cond_9

    add-int/lit8 p3, p3, 0x1

    .line 1356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p3, :cond_3

    goto :goto_4

    :cond_3
    move v3, p3

    :goto_1
    if-ge v3, v2, :cond_5

    .line 1361
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1375
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge p3, v2, :cond_6

    mul-int/lit8 v3, v3, 0xa

    .line 1379
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 1242
    :cond_6
    aget-object p3, p1, v3

    if-nez p3, :cond_a

    .line 1243
    aput-object p0, p1, v3

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_9

    const-string p3, "binding_"

    .line 1250
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 1375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v2, p3, :cond_8

    mul-int/lit8 v3, v3, 0xa

    .line 1379
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1252
    :cond_8
    aget-object p3, p1, v3

    if-nez p3, :cond_a

    .line 1253
    aput-object p0, p1, v3

    goto :goto_5

    .line 1262
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    if-lez p3, :cond_a

    if-eqz p2, :cond_a

    const/4 v0, -0x1

    .line 1265
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-ltz p3, :cond_a

    aget-object v0, p1, p3

    if-nez v0, :cond_a

    .line 1267
    aput-object p0, p1, p3

    .line 1272
    :cond_a
    :goto_5
    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_b

    .line 1273
    check-cast p0, Landroid/view/ViewGroup;

    .line 1274
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p3, :cond_b

    .line 1277
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1309
    invoke-static {v2, p1, p2, v1}, Ll/۟ۙ۬;->ۥ(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public static ۥ(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    .line 759
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x1

    .line 760
    invoke-static {p0, p1, p2, v0}, Ll/۟ۙ۬;->ۥ(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    return-object p1
.end method

.method public static ۦ()V
    .locals 2

    .line 2
    :cond_0
    :goto_0
    sget-object v0, Ll/۟ۙ۬;->۠:Ljava/lang/ref/ReferenceQueue;

    .line 1390
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1391
    instance-of v1, v0, Ll/ۦۙ۬;

    if-eqz v1, :cond_0

    .line 1392
    check-cast v0, Ll/ۦۙ۬;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ۬(Ll/۟ۙ۬;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Ll/۟ۙ۬;->۟:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public abstract ۛ()V
.end method

.method public abstract ۜ()V
.end method

.method public final ۟()V
    .locals 2

    .line 620
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/۟ۙ۬;->ۨ:Z

    if-eqz v0, :cond_0

    .line 622
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۟ۙ۬;->ۨ:Z

    .line 625
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Ll/۟ۙ۬;->ۤ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/۟ۙ۬;->ۥ:Landroid/view/Choreographer;

    iget-object v1, p0, Ll/۟ۙ۬;->ۛ:Landroid/view/Choreographer$FrameCallback;

    .line 627
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/۟ۙ۬;->ۦ:Landroid/os/Handler;

    iget-object v1, p0, Ll/۟ۙ۬;->ۜ:Ljava/lang/Runnable;

    .line 629
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 625
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract ۨ()Z
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۟ۙ۬;->۬:Z

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {p0}, Ll/۟ۙ۬;->۟()V

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {p0}, Ll/۟ۙ۬;->ۨ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۟ۙ۬;->۬:Z

    .line 512
    invoke-virtual {p0}, Ll/۟ۙ۬;->ۛ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۟ۙ۬;->۬:Z

    :goto_0
    return-void
.end method
