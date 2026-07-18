.class public Ll/ۙ۫۠;
.super Ljava/lang/Object;
.source "QB2R"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Landroid/text/Editable;
.implements Ljava/lang/Appendable;


# static fields
.field public static final ۙۥ:[Landroid/text/InputFilter;


# instance fields
.field public final ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public ۘۥ:[Landroid/text/InputFilter;

.field public ۠ۥ:Ll/ۘ۫۠;

.field public final ۡۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final ۤۥ:Ll/ۛۢ۠;

.field public final ۧۥ:Ll/ۥۢ۠;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 0
    sput-object v0, Ll/ۙ۫۠;->ۙۥ:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Ll/ۙ۫۠;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ۫۠;->ۡۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    sget-object v0, Ll/ۙ۫۠;->ۙۥ:[Landroid/text/InputFilter;

    iput-object v0, p0, Ll/ۙ۫۠;->ۘۥ:[Landroid/text/InputFilter;

    sget-object v0, Ll/ۘ۫۠;->ۥ:Ll/ۘ۫۠;

    iput-object v0, p0, Ll/ۙ۫۠;->۠ۥ:Ll/ۘ۫۠;

    .line 32
    new-instance v0, Ll/ۛۢ۠;

    invoke-direct {v0}, Ll/ۛۢ۠;-><init>()V

    iput-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 33
    new-instance v0, Ll/ۥۢ۠;

    invoke-direct {v0, p0}, Ll/ۥۢ۠;-><init>(Ll/ۙ۫۠;)V

    iput-object v0, p0, Ll/ۙ۫۠;->ۧۥ:Ll/ۥۢ۠;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Ll/ۙ۫۠;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ۫۠;->ۡۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    sget-object v0, Ll/ۙ۫۠;->ۙۥ:[Landroid/text/InputFilter;

    iput-object v0, p0, Ll/ۙ۫۠;->ۘۥ:[Landroid/text/InputFilter;

    sget-object v0, Ll/ۘ۫۠;->ۥ:Ll/ۘ۫۠;

    iput-object v0, p0, Ll/ۙ۫۠;->۠ۥ:Ll/ۘ۫۠;

    .line 59
    new-instance v0, Ll/ۛۢ۠;

    invoke-direct {v0, p1, p2}, Ll/ۛۢ۠;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 60
    new-instance v0, Ll/ۥۢ۠;

    invoke-direct {v0, p0, p2, p1}, Ll/ۥۢ۠;-><init>(Ll/ۙ۫۠;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Ll/ۙ۫۠;->ۧۥ:Ll/ۥۢ۠;

    return-void
.end method

.method public constructor <init>(Ll/ۖۥۦ;Ll/ۘ۫۠;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Ll/ۙ۫۠;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ۫۠;->ۡۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    sget-object v0, Ll/ۙ۫۠;->ۙۥ:[Landroid/text/InputFilter;

    iput-object v0, p0, Ll/ۙ۫۠;->ۘۥ:[Landroid/text/InputFilter;

    sget-object v0, Ll/ۘ۫۠;->ۥ:Ll/ۘ۫۠;

    iput-object v0, p0, Ll/ۙ۫۠;->۠ۥ:Ll/ۘ۫۠;

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Ll/ۙ۫۠;->۠ۥ:Ll/ۘ۫۠;

    .line 50
    new-instance v0, Ll/ۛۢ۠;

    invoke-direct {v0, p1, p2}, Ll/ۛۢ۠;-><init>(Ll/ۖۥۦ;Ll/ۘ۫۠;)V

    iput-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 51
    new-instance p1, Ll/ۥۢ۠;

    invoke-direct {p1, p0}, Ll/ۥۢ۠;-><init>(Ll/ۙ۫۠;)V

    iput-object p1, p0, Ll/ۙ۫۠;->ۧۥ:Ll/ۥۢ۠;

    return-void
.end method

.method public static ۥ(Ll/ۖۥۦ;Ll/ۢۡۘ;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ll/ۡ۫۠;

    invoke-direct {v0, p1}, Ll/ۡ۫۠;-><init>(Ll/ۢۡۘ;)V

    move-object p1, v0

    :goto_0
    const v0, -0x7d8c8e8

    .line 423
    :try_start_0
    invoke-static {p0, v0}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 424
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    sget-object p1, Ll/ۘ۫۠;->ۥ:Ll/ۘ۫۠;

    .line 428
    :cond_1
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ll/ۘ۫۠;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    .line 429
    new-instance p1, Ll/ۤ۫۠;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll/ۤ۫۠;-><init>(Ll/ۢۡۘ;Z)V

    .line 430
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    invoke-virtual {p1}, Ll/ۤ۫۠;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۙ۠;

    .line 432
    check-cast v1, Ll/ۨ۫۠;

    .line 81
    invoke-virtual {v1}, Ll/ۨ۫۠;->ۛ()[C

    move-result-object v2

    .line 82
    iget v3, v1, Ll/ۧۙ۠;->ۛ:I

    invoke-virtual {p0, v2, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 83
    iget v3, v1, Ll/ۧۙ۠;->ۛ:I

    iget v4, v1, Ll/ۧۙ۠;->ۥ:I

    add-int/2addr v3, v4

    .line 84
    sget v4, Ll/ۧۙ۠;->۬:I

    sub-int/2addr v4, v3

    invoke-virtual {p0, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1}, Ll/ۨ۫۠;->ۜ()V

    goto :goto_1

    .line 436
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 438
    :cond_3
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const-string p0, ""

    :goto_2
    return-object p0
.end method


# virtual methods
.method public bridge synthetic append(C)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ll/ۙ۫۠;->append(C)Ll/ۙ۫۠;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ll/ۙ۫۠;->append(Ljava/lang/CharSequence;)Ll/ۙ۫۠;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual {p0, p2, p3, p1}, Ll/ۙ۫۠;->ۥ(IILjava/lang/CharSequence;)Ll/ۙ۫۠;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ll/ۙ۫۠;->append(C)Ll/ۙ۫۠;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ll/ۙ۫۠;->append(Ljava/lang/CharSequence;)Ll/ۙ۫۠;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 19
    invoke-virtual {p0, p2, p3, p1}, Ll/ۙ۫۠;->ۥ(IILjava/lang/CharSequence;)Ll/ۙ۫۠;

    move-result-object p1

    return-object p1
.end method

.method public append(C)Ll/ۙ۫۠;
    .locals 1

    iget-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 184
    invoke-virtual {v0}, Ll/ۛۢ۠;->ۛ()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/ۙ۫۠;->insert(ILjava/lang/CharSequence;)Ll/ۙ۫۠;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ll/ۙ۫۠;
    .locals 1

    iget-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 170
    invoke-virtual {v0}, Ll/ۛۢ۠;->ۛ()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ll/ۙ۫۠;->insert(ILjava/lang/CharSequence;)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final charAt(I)C
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 223
    invoke-virtual {v0, p1}, Ll/ۛۢ۠;->ۥ(I)C

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 190
    invoke-virtual {v0}, Ll/ۛۢ۠;->ۛ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll/ۙ۫۠;->delete(II)Ll/ۙ۫۠;

    return-void
.end method

.method public final clearSpans()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۡۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 261
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۙ۫۠;->ۧۥ:Ll/ۥۢ۠;

    .line 263
    invoke-virtual {v1}, Ll/ۥۢ۠;->ۥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 266
    throw v1
.end method

.method public bridge synthetic delete(II)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Ll/ۙ۫۠;->delete(II)Ll/ۙ۫۠;

    move-result-object p1

    return-object p1
.end method

.method public delete(II)Ll/ۙ۫۠;
    .locals 1

    const-string v0, ""

    .line 164
    invoke-virtual {p0, p1, p2, v0}, Ll/ۙ۫۠;->replace(IILjava/lang/CharSequence;)Ll/ۙ۫۠;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 371
    :cond_1
    check-cast p1, Ll/ۙ۫۠;

    iget-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 373
    iget-object p1, p1, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    invoke-virtual {v0, p1}, Ll/ۛۢ۠;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getChars(II[CI)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 210
    invoke-virtual {v1, p1, p2, p3, p4}, Ll/ۛۢ۠;->ۥ(II[CI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 213
    throw p1
.end method

.method public final getFilters()[Landroid/text/InputFilter;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙ۫۠;->ۘۥ:[Landroid/text/InputFilter;

    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۙ۫۠;->ۧۥ:Ll/ۥۢ۠;

    .line 313
    invoke-virtual {v1, p1}, Ll/ۥۢ۠;->ۥ(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 316
    throw p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۙ۫۠;->ۧۥ:Ll/ۥۢ۠;

    .line 323
    invoke-virtual {v1, p1}, Ll/ۥۢ۠;->ۛ(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 326
    throw p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۙ۫۠;->ۧۥ:Ll/ۥۢ۠;

    .line 303
    invoke-virtual {v1, p1}, Ll/ۥۢ۠;->۬(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 306
    throw p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 291
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۙ۫۠;->ۧۥ:Ll/ۥۢ۠;

    .line 293
    invoke-virtual {v1, p1, p2, p3}, Ll/ۥۢ۠;->ۥ(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 296
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 378
    invoke-virtual {v0}, Ll/ۛۢ۠;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Ll/ۙ۫۠;->insert(ILjava/lang/CharSequence;)Ll/ۙ۫۠;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p3, p4, p2}, Ll/ۙ۫۠;->ۥ(IIILjava/lang/CharSequence;)Ll/ۙ۫۠;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/CharSequence;)Ll/ۙ۫۠;
    .locals 2

    .line 153
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ll/ۙ۫۠;->ۥ(IIILjava/lang/CharSequence;)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final length()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 228
    invoke-virtual {v0}, Ll/ۛۢ۠;->ۛ()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۙ۫۠;->ۧۥ:Ll/ۥۢ۠;

    .line 333
    invoke-virtual {v1, p1, p2, p3}, Ll/ۥۢ۠;->ۛ(IILjava/lang/Class;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 336
    throw p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۡۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 281
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۙ۫۠;->ۧۥ:Ll/ۥۢ۠;

    .line 283
    invoke-virtual {v1, p1}, Ll/ۥۢ۠;->ۨ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 286
    throw p1
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Ll/ۙ۫۠;->replace(IILjava/lang/CharSequence;)Ll/ۙ۫۠;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 19
    invoke-virtual/range {p0 .. p5}, Ll/ۙ۫۠;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    move-result-object p1

    return-object p1
.end method

.method public replace(IILjava/lang/CharSequence;)Ll/ۙ۫۠;
    .locals 6

    const/4 v4, 0x0

    .line 148
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/ۙ۫۠;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    move-result-object p1

    return-object p1
.end method

.method public replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;
    .locals 10

    iget-object v0, p0, Ll/ۙ۫۠;->ۘۥ:[Landroid/text/InputFilter;

    .line 116
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p0

    move v8, p1

    move v9, p2

    .line 117
    invoke-interface/range {v3 .. v9}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 121
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    move p5, p3

    move-object p3, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۙ۫۠;->ۡۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v3, p0, Ll/ۙ۫۠;->ۧۥ:Ll/ۥۢ۠;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    .line 128
    invoke-virtual/range {v3 .. v8}, Ll/ۥۢ۠;->ۥ(IILjava/lang/CharSequence;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 131
    throw p1
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ll/ۙ۫۠;->ۘۥ:[Landroid/text/InputFilter;

    return-void

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۡۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۙ۫۠;->ۧۥ:Ll/ۥۢ۠;

    .line 273
    invoke-virtual {v1, p1, p2, p3, p4}, Ll/ۥۢ۠;->ۥ(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 276
    throw p1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    sub-int v0, p2, p1

    .line 234
    new-array v1, v0, [C

    const/4 v2, 0x0

    .line 235
    invoke-virtual {p0, p1, p2, v1, v2}, Ll/ۙ۫۠;->getChars(II[CI)V

    .line 236
    new-instance p1, Ll/۫ۙ۠;

    .line 13
    invoke-direct {p1, v1, v2, v0}, Ll/۫ۙ۠;-><init>([CII)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 256
    invoke-virtual {v0}, Ll/ۛۢ۠;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(II)Ljava/lang/String;
    .locals 0

    .line 241
    invoke-virtual {p0, p1, p2}, Ll/ۙ۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ll/۫ۙ۠;

    invoke-virtual {p1}, Ll/۫ۙ۠;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(II[C)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 217
    invoke-virtual {v1, p1, p2, p3, v0}, Ll/ۛۢ۠;->ۥ(II[CI)V

    return-void
.end method

.method public ۥ(IIILjava/lang/CharSequence;)Ll/ۙ۫۠;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    .line 159
    invoke-virtual/range {v0 .. v5}, Ll/ۙ۫۠;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(IILjava/lang/CharSequence;)Ll/ۙ۫۠;
    .locals 1

    iget-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 177
    invoke-virtual {v0}, Ll/ۛۢ۠;->ۛ()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Ll/ۙ۫۠;->ۥ(IIILjava/lang/CharSequence;)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final ۥ()Ll/۫۫۠;
    .locals 1

    .line 390
    new-instance v0, Ll/۫۫۠;

    invoke-direct {v0, p0}, Ll/۫۫۠;-><init>(Ll/ۙ۫۠;)V

    return-object v0
.end method

.method public final ۥ(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۡۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 228
    invoke-virtual {v1}, Ll/ۛۢ۠;->ۛ()I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-le p2, v1, :cond_1

    move p2, v1

    .line 108
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 111
    throw p1
.end method

.method public final ۥ(IILjava/lang/CharSequence;II)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 143
    invoke-virtual/range {v0 .. v5}, Ll/ۛۢ۠;->ۥ(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final ۥ(Ll/ۘ۫۠;)V
    .locals 0

    if-nez p1, :cond_0

    .line 0
    sget-object p1, Ll/ۘ۫۠;->ۥ:Ll/ۘ۫۠;

    :cond_0
    iput-object p1, p0, Ll/ۙ۫۠;->۠ۥ:Ll/ۘ۫۠;

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 490
    iget-object v1, v0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 491
    instance-of v2, v1, Ll/ۤ۫۠;

    if-eqz v2, :cond_0

    .line 492
    check-cast v1, Ll/ۤ۫۠;

    .line 497
    :try_start_0
    invoke-virtual {v1}, Ll/ۤ۫۠;->ۛ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, Ll/ۙ۫۠;->۠ۥ:Ll/ۘ۫۠;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x7d8c8e8

    .line 409
    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 410
    iget-object v2, v0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 411
    instance-of v3, v2, Ll/ۤ۫۠;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 412
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 413
    check-cast v2, Ll/ۤ۫۠;

    invoke-virtual {v2}, Ll/ۤ۫۠;->۬()Ll/ۢۡۘ;

    move-result-object v0

    .line 414
    invoke-interface {v1, v0}, Ll/ۘ۫۠;->ۥ(Ll/ۢۡۘ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 416
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 417
    invoke-virtual {v0}, Ll/ۛۢ۠;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ۥ(Ll/ۢۡۘ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 479
    iget-object v1, v0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    instance-of v2, v1, Ll/ۗ۫۠;

    if-eqz v2, :cond_0

    .line 474
    check-cast v1, Ll/ۗ۫۠;

    .line 475
    new-instance v2, Ll/ۤ۫۠;

    invoke-direct {v2, p1, v1}, Ll/ۤ۫۠;-><init>(Ll/ۢۡۘ;Ll/ۗ۫۠;)V

    iput-object v2, v0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    return-void

    .line 472
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۥ(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 483
    iget-object v0, v0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 484
    instance-of v1, v0, Ll/ۤ۫۠;

    if-eqz v1, :cond_0

    .line 485
    check-cast v0, Ll/ۤ۫۠;

    invoke-static {v0, p1}, Ll/ۥ۫۠;->ۛ(Ll/ۤ۫۠;Z)V

    :cond_0
    return-void
.end method

.method public final ۨ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 382
    invoke-virtual {v0}, Ll/ۛۢ۠;->ۥ()I

    move-result v0

    return v0
.end method

.method public final ۬()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫۠;->ۤۥ:Ll/ۛۢ۠;

    .line 479
    iget-object v0, v0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    instance-of v0, v0, Ll/ۗ۫۠;

    return v0
.end method
