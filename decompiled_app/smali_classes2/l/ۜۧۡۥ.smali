.class public final Ll/ۜۧۡۥ;
.super Ll/ۢۦۡۥ;
.source "PYX"


# instance fields
.field public final synthetic ۤۥ:Ll/ۤۧۡۥ;


# direct methods
.method public constructor <init>(Ll/ۤۧۡۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 399
    invoke-direct {p0}, Ll/ۢۦۡۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 511
    invoke-virtual {v0}, Ll/ۤۧۡۥ;->clear()V

    return-void
.end method

.method public final contains(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 402
    invoke-static {v0, p1}, Ll/ۤۧۡۥ;->ۥ(Ll/ۤۧۡۥ;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final forEach(Ljava/util/function/IntConsumer;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 499
    iget v1, v0, Ll/ۤۧۡۥ;->ۧۥ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 500
    iget-object v3, v0, Ll/ۤۧۡۥ;->ۘۥ:[I

    aget v3, v3, v2

    invoke-interface {p1, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 419
    new-instance v0, Ll/۬ۧۡۥ;

    invoke-direct {v0, p0}, Ll/۬ۧۡۥ;-><init>(Ll/ۜۧۡۥ;)V

    return-object v0
.end method

.method public final iterator()Ll/ۗۢۡۥ;
    .locals 1

    .line 419
    new-instance v0, Ll/۬ۧۡۥ;

    invoke-direct {v0, p0}, Ll/۬ۧۡۥ;-><init>(Ll/ۜۧۡۥ;)V

    return-object v0
.end method

.method public final remove(I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 407
    invoke-static {v0, p1}, Ll/ۤۧۡۥ;->ۥ(Ll/ۤۧۡۥ;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 409
    :cond_0
    iget v1, v0, Ll/ۤۧۡۥ;->ۧۥ:I

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 410
    iget-object v3, v0, Ll/ۤۧۡۥ;->ۘۥ:[I

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    iget-object v3, v0, Ll/ۤۧۡۥ;->ۡۥ:[Ljava/lang/Object;

    invoke-static {v3, v4, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    iget p1, v0, Ll/ۤۧۡۥ;->ۧۥ:I

    sub-int/2addr p1, v2

    iput p1, v0, Ll/ۤۧۡۥ;->ۧۥ:I

    .line 413
    iget-object v0, v0, Ll/ۤۧۡۥ;->ۡۥ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return v2
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 506
    iget v0, v0, Ll/ۤۧۡۥ;->ۧۥ:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 399
    invoke-virtual {p0}, Ll/ۜۧۡۥ;->spliterator()Ll/ۤۥۙۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۤۥۙۥ;
    .locals 3

    .line 492
    new-instance v0, Ll/ۨۧۡۥ;

    iget-object v1, p0, Ll/ۜۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    iget v1, v1, Ll/ۤۧۡۥ;->ۧۥ:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ll/ۨۧۡۥ;-><init>(Ll/ۜۧۡۥ;II)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 399
    invoke-virtual {p0}, Ll/ۜۧۡۥ;->spliterator()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method
