.class public final Ll/ۜۘۘ;
.super Ljava/lang/Object;
.source "KAW4"

# interfaces
.implements Ll/۬ۘۘ;


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:Ljava/lang/String;

.field public final ۨ:Z

.field public final ۬:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ll/ۜۘۘ;->ۛ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۜۘۘ;->ۥ:Ljava/lang/String;

    iput-boolean p3, p0, Ll/ۜۘۘ;->ۨ:Z

    iput-boolean p4, p0, Ll/ۜۘۘ;->۬:Z

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{start=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۜۘۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', end=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۘۘ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', addBlank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۜۘۘ;->ۨ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/ۙۙ۠;II[I)I
    .locals 6

    .line 73
    invoke-static {p2, p3, p1}, Ll/ۘۘ۟;->ۥ(IILjava/lang/CharSequence;)V

    .line 74
    invoke-static {p2, p3, p1}, Ll/ۘۘ۟;->۬(IILjava/lang/CharSequence;)I

    move-result p2

    .line 75
    invoke-static {p2, p3, p1}, Ll/ۘۘ۟;->ۛ(IILjava/lang/CharSequence;)I

    move-result p3

    sub-int v0, p3, p2

    iget-object v1, p0, Ll/ۜۘۘ;->ۛ:Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Ll/ۜۘۘ;->ۥ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x0

    if-ge v0, v4, :cond_0

    return v2

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Ll/ۙۙ۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, p3, v4

    invoke-virtual {p1, v4, p3}, Ll/ۙۙ۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Ll/ۜۘۘ;->۬:Z

    if-eqz v5, :cond_2

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v2

    .line 84
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p3, v1

    const/16 v3, 0x20

    iget-boolean v4, p0, Ll/ۜۘۘ;->ۨ:Z

    if-eqz v4, :cond_4

    if-ge v0, v1, :cond_4

    .line 91
    invoke-virtual {p1, v0}, Ll/ۙۙ۠;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    if-eqz v4, :cond_5

    if-ge v0, v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    .line 95
    invoke-virtual {p1, v4}, Ll/ۙۙ۠;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    .line 99
    :cond_5
    invoke-virtual {p1, p2, v0}, Ll/ۙۙ۠;->delete(II)V

    sub-int/2addr v0, p2

    const/4 v3, 0x0

    .line 101
    :goto_0
    array-length v4, p4

    if-ge v3, v4, :cond_7

    .line 102
    aget v4, p4, v3

    if-le v4, p2, :cond_6

    sub-int v5, v4, p2

    .line 103
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v5

    aput v4, p4, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    sub-int/2addr v1, v0

    sub-int/2addr p3, v0

    .line 108
    invoke-virtual {p1, v1, p3}, Ll/ۙۙ۠;->delete(II)V

    sub-int/2addr p3, v1

    .line 110
    :goto_1
    array-length p1, p4

    if-ge v2, p1, :cond_9

    .line 111
    aget p1, p4, v2

    if-le p1, v1, :cond_8

    sub-int p2, p1, v1

    .line 112
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    aput p1, p4, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, p3

    return v0

    :cond_a
    :goto_2
    return v2
.end method

.method public final ۥ(Ll/ۙۙ۠;II[I)I
    .locals 5

    .line 47
    invoke-static {p2, p3, p1}, Ll/ۘۘ۟;->ۥ(IILjava/lang/CharSequence;)V

    .line 48
    invoke-static {p2, p3, p1}, Ll/ۘۘ۟;->۬(IILjava/lang/CharSequence;)I

    move-result p2

    .line 49
    invoke-static {p2, p3, p1}, Ll/ۘۘ۟;->ۛ(IILjava/lang/CharSequence;)I

    move-result p3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۜۘۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v2, " "

    iget-boolean v3, p0, Ll/ۜۘۘ;->ۨ:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۘۘ;->ۥ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p2, v2, v0}, Ll/ۙۙ۠;->ۥ(IILjava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 56
    :goto_1
    array-length v4, p4

    if-ge v3, v4, :cond_3

    .line 57
    aget v4, p4, v3

    if-lt v4, p2, :cond_2

    add-int/2addr v4, v0

    .line 58
    aput v4, p4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p3, p2, v1}, Ll/ۙۙ۠;->ۥ(IILjava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    .line 63
    :goto_2
    array-length p2, p4

    if-ge v2, p2, :cond_5

    .line 64
    aget p2, p4, v2

    if-le p2, p3, :cond_4

    add-int/2addr p2, p1

    .line 65
    aput p2, p4, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v0, p1

    return v0
.end method

.method public final ۥ(IILl/ۦۛۘ;)Z
    .locals 6

    .line 28
    invoke-static {p1, p2, p3}, Ll/ۘۘ۟;->ۥ(IILjava/lang/CharSequence;)V

    .line 29
    invoke-static {p1, p2, p3}, Ll/ۘۘ۟;->۬(IILjava/lang/CharSequence;)I

    move-result p1

    .line 30
    invoke-static {p1, p2, p3}, Ll/ۘۘ۟;->ۛ(IILjava/lang/CharSequence;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sub-int v1, p2, p1

    iget-object v2, p0, Ll/ۜۘۘ;->ۛ:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Ll/ۜۘۘ;->ۥ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x0

    if-ge v1, v5, :cond_1

    return v3

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, p1, v1}, Ll/ۙ۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ll/۫ۙ۠;

    invoke-virtual {p1}, Ll/۫ۙ۠;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p3, v1, p2}, Ll/ۙ۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ll/۫ۙ۠;

    invoke-virtual {p2}, Ll/۫ۙ۠;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Ll/ۜۘۘ;->۬:Z

    if-eqz p3, :cond_3

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 41
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
