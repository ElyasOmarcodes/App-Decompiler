.class public final Ll/ۙ۫ۜۥ;
.super Ljava/lang/Object;
.source "UBHR"

# interfaces
.implements Ll/ۘ۫ۜۥ;


# instance fields
.field public final ۥ:Ll/۠۫ۜۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ll/۠۫ۜۥ;

    invoke-direct {v0}, Ll/۠۫ۜۥ;-><init>()V

    iput-object v0, p0, Ll/ۙ۫ۜۥ;->ۥ:Ll/۠۫ۜۥ;

    .line 36
    invoke-virtual {v0}, Ll/۠۫ۜۥ;->۫ۥ()V

    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۜۥ;->ۥ:Ll/۠۫ۜۥ;

    .line 44
    invoke-virtual {v0, p1}, Ll/۠۫ۜۥ;->ۥ(I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    .line 47
    invoke-virtual {v0, v1, p1}, Ll/۠۫ۜۥ;->ۛ(II)V

    :cond_0
    return-void
.end method

.method public final elements()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۜۥ;->ۥ:Ll/۠۫ۜۥ;

    .line 121
    invoke-virtual {v0}, Ll/۠۫ۜۥ;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ll/ۤ۫ۜۥ;
    .locals 1

    .line 129
    new-instance v0, Ll/ۡ۫ۜۥ;

    invoke-direct {v0, p0}, Ll/ۡ۫ۜۥ;-><init>(Ll/ۙ۫ۜۥ;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۜۥ;->ۥ:Ll/۠۫ۜۥ;

    .line 155
    invoke-virtual {v0}, Ll/۠۫ۜۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۘ۫ۜۥ;)V
    .locals 8

    .line 76
    instance-of v0, p1, Ll/ۙ۫ۜۥ;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۙ۫ۜۥ;->ۥ:Ll/۠۫ۜۥ;

    if-eqz v0, :cond_5

    .line 77
    check-cast p1, Ll/ۙ۫ۜۥ;

    .line 78
    invoke-virtual {v2}, Ll/۠۫ۜۥ;->size()I

    move-result v0

    .line 79
    iget-object v3, p1, Ll/ۙ۫ۜۥ;->ۥ:Ll/۠۫ۜۥ;

    invoke-virtual {v3}, Ll/۠۫ۜۥ;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 84
    :cond_0
    iget-object v5, p1, Ll/ۙ۫ۜۥ;->ۥ:Ll/۠۫ۜۥ;

    if-ge v1, v3, :cond_3

    if-ge v4, v0, :cond_3

    :goto_0
    if-ge v1, v3, :cond_1

    .line 85
    invoke-virtual {v5, v1}, Ll/۠۫ۜۥ;->get(I)I

    move-result v6

    invoke-virtual {v2, v4}, Ll/۠۫ۜۥ;->get(I)I

    move-result v7

    if-ge v6, v7, :cond_1

    add-int/lit8 v6, v1, 0x1

    .line 86
    invoke-virtual {v5, v1}, Ll/۠۫ۜۥ;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ll/ۙ۫ۜۥ;->add(I)V

    move v1, v6

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v4, v0, :cond_0

    .line 91
    invoke-virtual {v5, v1}, Ll/۠۫ۜۥ;->get(I)I

    move-result v6

    invoke-virtual {v2, v4}, Ll/۠۫ۜۥ;->get(I)I

    move-result v7

    if-lt v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v3, :cond_4

    add-int/lit8 p1, v1, 0x1

    .line 97
    invoke-virtual {v5, v1}, Ll/۠۫ۜۥ;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۙ۫ۜۥ;->add(I)V

    move v1, p1

    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v2}, Ll/۠۫ۜۥ;->۫ۥ()V

    goto :goto_5

    .line 101
    :cond_5
    instance-of v0, p1, Ll/ۗۙۜۥ;

    if-eqz v0, :cond_7

    .line 102
    check-cast p1, Ll/ۗۙۜۥ;

    :goto_3
    if-ltz v1, :cond_6

    .line 105
    invoke-virtual {v2, v1}, Ll/۠۫ۜۥ;->add(I)V

    .line 104
    iget-object v0, p1, Ll/ۗۙۜۥ;->ۥ:[I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ll/ۥ۫ۜۥ;->ۛ(I[I)I

    move-result v1

    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v2}, Ll/۠۫ۜۥ;->۫ۥ()V

    goto :goto_5

    .line 109
    :cond_7
    invoke-interface {p1}, Ll/ۘ۫ۜۥ;->iterator()Ll/ۤ۫ۜۥ;

    move-result-object p1

    .line 110
    :goto_4
    invoke-interface {p1}, Ll/ۤ۫ۜۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 111
    invoke-interface {p1}, Ll/ۤ۫ۜۥ;->next()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۙ۫ۜۥ;->add(I)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final ۥ(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۜۥ;->ۥ:Ll/۠۫ۜۥ;

    .line 389
    invoke-virtual {v0, p1}, Ll/۠۫ۜۥ;->ۥ(I)I

    move-result p1

    if-ltz p1, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
