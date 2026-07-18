.class public final Ll/ۙۖۙۥ;
.super Ll/۟ۚۙۥ;
.source "B1NJ"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583ebL


# instance fields
.field public final ۘۥ:Z

.field public ۠ۥ:I

.field public transient ۤۥ:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 301
    new-instance v0, Ll/ۦۖۙۥ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v1, Ll/ۚۖۙۥ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v2, Ll/ۤۖۙۥ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Ll/ۨۘۢۥ;

    .line 301
    invoke-static {v0, v1, v2, v3}, Ll/ۛۘۢۥ;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ll/ۨۘۢۥ;)Ll/ۦۘۢۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ll/۟ۚۙۥ;-><init>()V

    sget-object v0, Ll/ۥۧۙۥ;->ۥ:[Ljava/lang/Object;

    iput-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙۖۙۥ;->ۘۥ:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ll/۟ۚۙۥ;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۙۖۙۥ;->ۘۥ:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ll/۟ۚۙۥ;-><init>()V

    iput-object p1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۙۖۙۥ;->ۘۥ:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1136
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    .line 1137
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 1138
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1130
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 1131
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۬(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 349
    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ll/ۥۧۙۥ;->ۥ:[Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 350
    array-length v1, v0

    int-to-long v1, v1

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7ffffff7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    const/16 p1, 0xa

    :cond_2
    :goto_0
    iget-boolean v0, p0, Ll/ۙۖۙۥ;->ۘۥ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v2, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, [Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    if-nez p1, :cond_3

    sget-object p1, Ll/ۥۧۙۥ;->ۛ:[Ljava/lang/Object;

    goto :goto_1

    .line 115
    :cond_3
    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 131
    :goto_1
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    goto :goto_2

    .line 354
    :cond_5
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v2, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    .line 355
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 363
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۥ(I)V

    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 364
    invoke-direct {p0, v0}, Ll/ۙۖۙۥ;->۬(I)V

    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 365
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 366
    aput-object p2, v0, p1

    iget p1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 373
    invoke-direct {p0, v0}, Ll/ۙۖۙۥ;->۬(I)V

    iget-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v2, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    .line 374
    aput-object p1, v0, v2

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    .line 754
    instance-of v0, p2, Ll/ۖۧۙۥ;

    if-eqz v0, :cond_0

    .line 755
    check-cast p2, Ll/ۖۧۙۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۙۖۙۥ;->ۥ(ILl/ۖۧۙۥ;)Z

    move-result p1

    return p1

    .line 757
    :cond_0
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۥ(I)V

    .line 758
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    add-int/2addr v1, v0

    .line 760
    invoke-direct {p0, v1}, Ll/ۙۖۙۥ;->۬(I)V

    iget-object v1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    add-int v2, p1, v0

    iget v3, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    sub-int/2addr v3, p1

    .line 761
    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 762
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    .line 764
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, p1

    move v0, v1

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 427
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1034
    new-instance v0, Ll/ۙۖۙۥ;

    iget-object v1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v2, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-nez v2, :cond_0

    sget-object v1, Ll/ۥۧۙۥ;->ۛ:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-class v3, [Ljava/lang/Object;

    .line 81
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 1034
    :goto_0
    invoke-direct {v0, v1}, Ll/ۙۖۙۥ;-><init>([Ljava/lang/Object;)V

    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    iput v1, v0, Ll/ۙۖۙۥ;->۠ۥ:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1078
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    return v1

    .line 1079
    :cond_2
    instance-of v1, p1, Ll/ۙۖۙۥ;

    if-eqz v1, :cond_8

    .line 1081
    check-cast p1, Ll/ۙۖۙۥ;

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    .line 434
    iget v2, p1, Ll/ۙۖۙۥ;->۠ۥ:I

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 1067
    iget-object p1, p1, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    if-ne v3, p1, :cond_5

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_7

    .line 1069
    aget-object v1, v3, v2

    aget-object v4, p1, v2

    invoke-static {v1, v4}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    :goto_2
    return v0

    .line 1083
    :cond_8
    instance-of v0, p1, Ll/ۡۖۙۥ;

    if-eqz v0, :cond_9

    .line 1086
    check-cast p1, Ll/ۡۖۙۥ;

    invoke-virtual {p1, p0}, Ll/ۡۖۙۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1088
    :cond_9
    invoke-super {p0, p1}, Ll/۟ۚۙۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 748
    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 382
    aget-object p1, v0, p1

    return-object p1

    .line 381
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index ("

    const-string v2, ") is greater than or equal to list size ("

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    const-string v2, ")"

    invoke-static {p1, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 381
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 387
    aget-object v1, v1, v0

    invoke-static {p1, v1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 393
    aget-object v0, v0, v1

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator(I)Ll/ۡۧۙۥ;
    .locals 1

    .line 818
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۥ(I)V

    .line 819
    new-instance v0, Ll/۠ۖۙۥ;

    invoke-direct {v0, p0, p1}, Ll/۠ۖۙۥ;-><init>(Ll/ۙۖۙۥ;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 400
    aget-object v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-eq p1, v0, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    .line 402
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    const/4 v1, 0x0

    .line 403
    aput-object v1, p1, v0

    return-object v2

    .line 399
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index ("

    const-string v2, ") is greater than or equal to list size ("

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    const-string v2, ")"

    invoke-static {p1, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 399
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 410
    invoke-virtual {p0, p1}, Ll/ۙۖۙۥ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 412
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۙۖۙۥ;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-ge v2, v4, :cond_1

    .line 786
    aget-object v4, v0, v2

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-object v5, v0, v2

    aput-object v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 787
    invoke-static {v0, v3, v4, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-eq p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 420
    aget-object v1, v0, p1

    .line 421
    aput-object p2, v0, p1

    return-object v1

    .line 419
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index ("

    const-string v1, ") is greater than or equal to list size ("

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 419
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 7
    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    .line 1585
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v2, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    .line 1623
    invoke-static {v1, v0, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_0
    return-void
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1004
    new-instance v0, Ll/ۘۖۙۥ;

    invoke-direct {v0, p0}, Ll/ۘۖۙۥ;-><init>(Ll/ۙۖۙۥ;)V

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚۡۙۥ;
    .locals 1

    .line 1004
    new-instance v0, Ll/ۘۖۙۥ;

    invoke-direct {v0, p0}, Ll/ۘۖۙۥ;-><init>(Ll/ۙۖۙۥ;)V

    return-object v0
.end method

.method public final spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 1004
    new-instance v0, Ll/ۘۖۙۥ;

    invoke-direct {v0, p0}, Ll/ۘۖۙۥ;-><init>(Ll/ۙۖۙۥ;)V

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Ll/ۙۖۙۥ;->subList(II)Ll/ۖۧۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ll/ۖۧۙۥ;
    .locals 4

    if-nez p1, :cond_0

    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-ne p2, v0, :cond_0

    return-object p0

    .line 676
    :cond_0
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۥ(I)V

    .line 677
    invoke-virtual {p0, p2}, Ll/۟ۚۙۥ;->ۥ(I)V

    if-gt p1, p2, :cond_1

    .line 679
    new-instance v0, Ll/ۡۖۙۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۡۖۙۥ;-><init>(Ll/ۙۖۙۥ;II)V

    return-object v0

    .line 678
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Start index ("

    const-string v2, ") is greater than end index ("

    const-string v3, ")"

    .line 0
    invoke-static {v1, p1, v2, p2, v3}, Ll/ۥۥۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 678
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-nez v0, :cond_0

    sget-object v0, Ll/ۥۧۙۥ;->ۛ:[Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    const-class v2, [Ljava/lang/Object;

    .line 798
    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    .line 805
    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    .line 806
    :cond_0
    array-length v0, p1

    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-ge v0, v1, :cond_1

    .line 807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    const/4 v2, 0x0

    .line 809
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    array-length v0, p1

    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 811
    aput-object v0, p1, v1

    :cond_2
    return-object p1
.end method

.method public final ۥ(Ljava/util/List;)I
    .locals 7

    .line 1119
    instance-of v0, p1, Ll/ۙۖۙۥ;

    if-eqz v0, :cond_4

    .line 1120
    check-cast p1, Ll/ۙۖۙۥ;

    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    .line 434
    iget v1, p1, Ll/ۙۖۙۥ;->۠ۥ:I

    iget-object v2, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 1104
    iget-object p1, p1, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    if-ge v4, v1, :cond_1

    .line 1109
    aget-object v5, v2, v4

    .line 1110
    aget-object v6, p1, v4

    .line 1111
    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v1, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    if-ge v4, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_1
    move v5, v3

    :goto_2
    return v5

    .line 1122
    :cond_4
    instance-of v0, p1, Ll/ۡۖۙۥ;

    if-eqz v0, :cond_5

    .line 1124
    check-cast p1, Ll/ۡۖۙۥ;

    invoke-virtual {p1, p0}, Ll/ۡۖۙۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 1126
    :cond_5
    invoke-super {p0, p1}, Ll/۟ۚۙۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final ۥ(II)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    .line 704
    invoke-static {v0, p1, p2}, Ll/ۨۖۧۥ;->ۥ(III)V

    iget-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    sub-int/2addr v1, p2

    .line 705
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    :goto_0
    add-int/lit8 p1, p2, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v0, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    add-int/2addr v0, p1

    const/4 v1, 0x0

    .line 708
    aput-object v1, p2, v0

    move p2, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(III[Ljava/lang/Object;)V
    .locals 1

    .line 361
    array-length v0, p4

    invoke-static {v0, p2, p3}, Ll/ۨۖۧۥ;->ۛ(III)V

    iget-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 693
    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ۥ(II[Ljava/lang/Object;)V
    .locals 3

    .line 739
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۥ(I)V

    .line 361
    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Ll/ۨۖۧۥ;->ۛ(III)V

    add-int v0, p1, p2

    iget v2, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 742
    invoke-static {p3, v1, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 741
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "End index ("

    const-string p3, ") is greater than list size ("

    .line 0
    invoke-static {p2, v0, p3}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    const-string v0, ")"

    invoke-static {p2, p3, v0}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 741
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(ILl/ۖۧۙۥ;)Z
    .locals 5

    .line 771
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۥ(I)V

    .line 772
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    add-int/2addr v2, v0

    .line 774
    invoke-direct {p0, v2}, Ll/ۙۖۙۥ;->۬(I)V

    iget-object v2, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    add-int v3, p1, v0

    iget v4, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    sub-int/2addr v4, p1

    .line 775
    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 776
    invoke-interface {p2, v1, p1, v0, v2}, Ll/ۖۧۙۥ;->ۥ(III[Ljava/lang/Object;)V

    iget p1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۙۖۙۥ;->۠ۥ:I

    const/4 p1, 0x1

    return p1
.end method
