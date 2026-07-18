.class public final Ll/ۘۢۡۥ;
.super Ll/ۧۗۡۥ;
.source "J9S7"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J

.field public static final ۠ۥ:Ll/ۘۢۡۥ;


# instance fields
.field public final ۤۥ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ll/ۘۢۡۥ;

    sget-object v1, Ll/ۘ۫ۡۥ;->ۛ:[I

    invoke-direct {v0, v1}, Ll/ۘۢۡۥ;-><init>([I)V

    sput-object v0, Ll/ۘۢۡۥ;->۠ۥ:Ll/ۘۢۡۥ;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ll/ۧۗۡۥ;-><init>()V

    iput-object p1, p0, Ll/ۘۢۡۥ;->ۤۥ:[I

    return-void
.end method

.method public static synthetic ۥ(Ll/ۘۢۡۥ;)[I
    .locals 0

    .line 36
    iget-object p0, p0, Ll/ۘۢۡۥ;->ۤۥ:[I

    return-object p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ll/ۘۢۡۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 735
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    return v1

    .line 736
    :cond_2
    instance-of v1, p1, Ll/ۘۢۡۥ;

    if-eqz v1, :cond_6

    .line 737
    check-cast p1, Ll/ۘۢۡۥ;

    if-ne p1, p0, :cond_3

    goto :goto_0

    .line 722
    :cond_3
    iget-object p1, p1, Ll/ۘۢۡۥ;->ۤۥ:[I

    iget-object v1, p0, Ll/ۘۢۡۥ;->ۤۥ:[I

    if-ne v1, p1, :cond_4

    goto :goto_0

    .line 191
    :cond_4
    array-length v0, v1

    array-length v2, p1

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 727
    :cond_5
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    :goto_0
    return v0

    .line 739
    :cond_6
    instance-of v0, p1, Ll/ۤۢۡۥ;

    if-eqz v0, :cond_7

    .line 741
    check-cast p1, Ll/ۤۢۡۥ;

    invoke-virtual {p1, p0}, Ll/ۤۢۡۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 743
    :cond_7
    invoke-super {p0, p1}, Ll/۫ۦۡۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/IntConsumer;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۘۢۡۥ;->ۤۥ:[I

    .line 215
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 216
    aget v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getInt(I)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۢۡۥ;->ۤۥ:[I

    .line 173
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 174
    aget p1, v0, p1

    return p1

    .line 173
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index ("

    const-string v3, ") is greater than or equal to list size ("

    .line 0
    invoke-static {v2, p1, v3}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 173
    array-length v0, v0

    const-string v2, ")"

    .line 0
    invoke-static {p1, v0, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final indexOf(I)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۢۡۥ;->ۤۥ:[I

    .line 179
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۢۡۥ;->ۤۥ:[I

    .line 196
    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lastIndexOf(I)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۢۡۥ;->ۤۥ:[I

    .line 185
    array-length v1, v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    aget v1, v0, v2

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator(I)Ll/ۘۗۡۥ;
    .locals 1

    .line 235
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۥ(I)V

    .line 236
    new-instance v0, Ll/۟ۢۡۥ;

    invoke-direct {v0, p0, p1}, Ll/۟ۢۡۥ;-><init>(Ll/ۘۢۡۥ;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۢۡۥ;->ۤۥ:[I

    .line 191
    array-length v0, v0

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 386
    new-instance v0, Ll/۠ۢۡۥ;

    invoke-direct {v0, p0}, Ll/۠ۢۡۥ;-><init>(Ll/ۘۢۡۥ;)V

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۤۥۙۥ;
    .locals 1

    .line 386
    new-instance v0, Ll/۠ۢۡۥ;

    invoke-direct {v0, p0}, Ll/۠ۢۡۥ;-><init>(Ll/ۘۢۡۥ;)V

    return-object v0
.end method

.method public final spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 386
    new-instance v0, Ll/۠ۢۡۥ;

    invoke-direct {v0, p0}, Ll/۠ۢۡۥ;-><init>(Ll/ۘۢۡۥ;)V

    return-object v0
.end method

.method public final subList(II)Ll/ۤۗۡۥ;
    .locals 4

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/ۘۢۡۥ;->ۤۥ:[I

    .line 191
    array-length v0, v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 699
    :cond_0
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۥ(I)V

    .line 700
    invoke-virtual {p0, p2}, Ll/۫ۦۡۥ;->ۥ(I)V

    if-ne p1, p2, :cond_1

    sget-object p1, Ll/ۘۢۡۥ;->۠ۥ:Ll/ۘۢۡۥ;

    return-object p1

    :cond_1
    if-gt p1, p2, :cond_2

    .line 703
    new-instance v0, Ll/ۤۢۡۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۤۢۡۥ;-><init>(Ll/ۘۢۡۥ;II)V

    return-object v0

    .line 702
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start index ("

    const-string v2, ") is greater than end index ("

    const-string v3, ")"

    .line 0
    invoke-static {v1, p1, v2, p2, v3}, Ll/ۥۥۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 702
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/util/List;)I
    .locals 7

    .line 774
    instance-of v0, p1, Ll/ۘۢۡۥ;

    if-eqz v0, :cond_5

    .line 775
    check-cast p1, Ll/ۘۢۡۥ;

    .line 758
    iget-object p1, p1, Ll/ۘۢۡۥ;->ۤۥ:[I

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۘۢۡۥ;->ۤۥ:[I

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    array-length v2, v1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    if-ge v4, v3, :cond_2

    .line 765
    aget v5, v1, v4

    .line 766
    aget v6, p1, v4

    .line 767
    invoke-static {v5, v6}, Ljava/lang/Integer;->compare(II)I

    move-result v5

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v4, v3, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-ge v4, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0

    .line 777
    :cond_5
    instance-of v0, p1, Ll/ۤۢۡۥ;

    if-eqz v0, :cond_6

    .line 780
    check-cast p1, Ll/ۤۢۡۥ;

    .line 782
    invoke-virtual {p1, p0}, Ll/ۤۢۡۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 784
    :cond_6
    invoke-super {p0, p1}, Ll/۫ۦۡۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final ۥ(III[I)V
    .locals 1

    .line 356
    array-length v0, p4

    invoke-static {v0, p2, p3}, Ll/ۨۖۧۥ;->ۛ(III)V

    iget-object v0, p0, Ll/ۘۢۡۥ;->ۤۥ:[I

    .line 210
    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ۧ()[I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۢۡۥ;->ۤۥ:[I

    .line 222
    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Ll/ۘ۫ۡۥ;->ۛ:[I

    return-object v0

    .line 223
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
