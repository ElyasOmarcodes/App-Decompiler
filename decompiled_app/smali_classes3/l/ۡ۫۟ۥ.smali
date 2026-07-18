.class public abstract Ll/ۡ۫۟ۥ;
.super Ll/ۙ۫۟ۥ;
.source "O5VH"


# instance fields
.field public ۛ:Z

.field public ۥ:[Ljava/lang/Object;

.field public ۬:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    .line 474
    invoke-static {p1, v0}, Ll/ۖۙ۟ۥ;->ۥ(ILjava/lang/String;)V

    .line 475
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۡ۫۟ۥ;->ۥ:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۡ۫۟ۥ;->۬:I

    return-void
.end method

.method private ۥ(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡ۫۟ۥ;->ۥ:[Ljava/lang/Object;

    .line 485
    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 486
    array-length v1, v0

    .line 487
    invoke-static {v1, p1}, Ll/ۙ۫۟ۥ;->ۥ(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/ۡ۫۟ۥ;->ۥ:[Ljava/lang/Object;

    iput-boolean v2, p0, Ll/ۡ۫۟ۥ;->ۛ:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ll/ۡ۫۟ۥ;->ۛ:Z

    if-eqz p1, :cond_1

    .line 490
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۡ۫۟ۥ;->ۥ:[Ljava/lang/Object;

    iput-boolean v2, p0, Ll/ۡ۫۟ۥ;->ۛ:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/ArrayList;)Ll/ۙ۫۟ۥ;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡ۫۟ۥ;->۬:I

    .line 531
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Ll/ۡ۫۟ۥ;->ۥ(I)V

    .line 532
    instance-of v0, p1, Ll/۫۫۟ۥ;

    if-eqz v0, :cond_0

    .line 533
    check-cast p1, Ll/۫۫۟ۥ;

    iget-object v0, p0, Ll/ۡ۫۟ۥ;->ۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۡ۫۟ۥ;->۬:I

    .line 534
    invoke-virtual {p1, v1, v0}, Ll/۫۫۟ۥ;->ۥ(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ll/ۡ۫۟ۥ;->۬:I

    return-object p0

    .line 433
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 434
    invoke-virtual {p0, v0}, Ll/ۙ۫۟ۥ;->ۥ(Ljava/lang/Object;)Ll/ۙ۫۟ۥ;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 3

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ll/ۡ۫۟ۥ;->۬:I

    add-int/lit8 v0, v0, 0x1

    .line 499
    invoke-direct {p0, v0}, Ll/ۡ۫۟ۥ;->ۥ(I)V

    iget-object v0, p0, Ll/ۡ۫۟ۥ;->ۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۡ۫۟ۥ;->۬:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۡ۫۟ۥ;->۬:I

    .line 500
    aput-object p1, v0, v1

    return-void
.end method

.method public final varargs ۥ([Ljava/lang/Object;)V
    .locals 4

    .line 507
    array-length v0, p1

    .line 512
    invoke-static {v0, p1}, Ll/۬ۛۦۥ;->ۥ(I[Ljava/lang/Object;)V

    iget v1, p0, Ll/ۡ۫۟ۥ;->۬:I

    add-int/2addr v1, v0

    .line 513
    invoke-direct {p0, v1}, Ll/ۡ۫۟ۥ;->ۥ(I)V

    iget-object v1, p0, Ll/ۡ۫۟ۥ;->ۥ:[Ljava/lang/Object;

    iget v2, p0, Ll/ۡ۫۟ۥ;->۬:I

    const/4 v3, 0x0

    .line 522
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۡ۫۟ۥ;->۬:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۡ۫۟ۥ;->۬:I

    return-void
.end method
