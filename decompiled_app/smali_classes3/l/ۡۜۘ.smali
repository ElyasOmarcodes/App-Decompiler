.class public Ll/ۡۜۘ;
.super Ljava/lang/Object;
.source "FAU6"

# interfaces
.implements Ll/ۗۦۘ;


# instance fields
.field public ۛ:I

.field public ۜ:Ljava/lang/CharSequence;

.field public ۥ:I

.field public final ۨ:Ljava/lang/String;

.field public final ۬:[Ll/ۗۦۘ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۡۜۘ;->ۛ:I

    iput-object p1, p0, Ll/ۡۜۘ;->ۨ:Ljava/lang/String;

    .line 89
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 0
    instance-of v0, p0, Ll/ۚ۟ۘ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 92
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ll/ۗۦۘ;

    iput-object v0, p0, Ll/ۡۜۘ;->۬:[Ll/ۗۦۘ;

    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ll/ۡۜۘ;->۬:[Ll/ۗۦۘ;

    .line 94
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۚۘ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/ۛۚۘ;->ۥ(Ljava/lang/String;)Ll/ۗۦۘ;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final end()I
    .locals 1

    .line 161
    invoke-virtual {p0}, Ll/ۡۜۘ;->ۛ()Ll/ۗۦۘ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۦۘ;->end()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۜۘ;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public final start()I
    .locals 1

    .line 156
    invoke-virtual {p0}, Ll/ۡۜۘ;->ۛ()Ll/ۗۦۘ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۦۘ;->start()I

    move-result v0

    return v0
.end method

.method public final ۛ()Ll/ۗۦۘ;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡۜۘ;->ۛ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ll/ۡۜۘ;->۬:[Ll/ۗۦۘ;

    .line 151
    aget-object v0, v1, v0

    return-object v0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۡۜۘ;->ۥ:I

    return-void
.end method

.method public ۥ(Ljava/lang/CharSequence;)V
    .locals 4

    .line 2
    iput-object p1, p0, Ll/ۡۜۘ;->ۜ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll/ۡۜۘ;->ۥ:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ll/ۡۜۘ;->ۛ:I

    .line 10
    iget-object v1, p0, Ll/ۡۜۘ;->۬:[Ll/ۗۦۘ;

    .line 107
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 108
    invoke-interface {v3, p1}, Ll/ۗۦۘ;->ۥ(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۥۚۘ;)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Ll/ۡۜۘ;->ۛ()Ll/ۗۦۘ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۗۦۘ;->ۥ(Ll/ۥۚۘ;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۜۘ;->ۜ:Ljava/lang/CharSequence;

    .line 117
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Ll/ۡۜۘ;->ۥ:I

    :goto_0
    if-gt v1, v0, :cond_2

    .line 119
    invoke-virtual {p0, v1}, Ll/ۡۜۘ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    invoke-virtual {p0}, Ll/ۡۜۘ;->start()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Ll/ۡۜۘ;->end()I

    move-result v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iput v1, p0, Ll/ۡۜۘ;->ۥ:I

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Ll/ۡۜۘ;->ۥ:I

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۡۜۘ;->۬:[Ll/ۗۦۘ;

    .line 132
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 133
    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Ll/ۗۦۘ;->ۥ(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v3, p0, Ll/ۡۜۘ;->ۛ:I

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Ll/ۡۜۘ;->ۛ:I

    return v2
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۜۘ;->ۛ:I

    return v0
.end method
