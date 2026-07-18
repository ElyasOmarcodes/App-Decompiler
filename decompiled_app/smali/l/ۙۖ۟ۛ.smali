.class public final Ll/ۙۖ۟ۛ;
.super Ll/ۗۥ۟ۛ;
.source "24NI"


# instance fields
.field public final ۖۥ:Ll/ۜۚ۟ۛ;

.field public ۘۥ:I

.field public final ۠ۥ:I

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;I)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۙۖ۟ۛ;->ۘۥ:I

    iput-object p1, p0, Ll/ۙۖ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    iput p2, p0, Ll/ۙۖ۟ۛ;->۠ۥ:I

    const/4 v0, 0x7

    .line 321
    invoke-virtual {p1, v0}, Ll/ۜۚ۟ۛ;->ۧ(I)Ll/ۡۖ۟ۛ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1}, Ll/ۡۖ۟ۛ;->ۥ()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 325
    invoke-virtual {p1}, Ll/ۡۖ۟ۛ;->ۛ()I

    move-result p1

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۙۖ۟ۛ;->ۤۥ:I

    return-void

    .line 323
    :cond_0
    new-instance p1, Ll/۬ۚ۟ۛ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x0

    const-string v1, "Call site index out of bounds: %d"

    .line 46
    invoke-direct {p1, p2, v1, v0}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    throw p1
.end method

.method private ۚۥ()Ll/ۜۡ۟ۛ;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۙۖ۟ۛ;->ۘۥ:I

    .line 4
    iget-object v1, p0, Ll/ۙۖ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    if-gez v0, :cond_0

    .line 8
    iget v0, p0, Ll/ۙۖ۟ۛ;->ۤۥ:I

    .line 159
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    iput v0, p0, Ll/ۙۖ۟ۛ;->ۘۥ:I

    :cond_0
    iget v0, p0, Ll/ۙۖ۟ۛ;->ۘۥ:I

    .line 154
    invoke-static {v1, v0}, Ll/ۜۡ۟ۛ;->ۥ(Ll/ۜۚ۟ۛ;I)Ll/ۜۡ۟ۛ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Ll/ۙۖ۟ۛ;->۠ۥ:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "call_site_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۗ()Ll/ۖۛۦۛ;
    .locals 5

    .line 74
    invoke-direct {p0}, Ll/ۙۖ۟ۛ;->ۚۥ()Ll/ۜۡ۟ۛ;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ll/ۜۡ۟ۛ;->ۥ()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 79
    invoke-direct {p0}, Ll/ۙۖ۟ۛ;->ۚۥ()Ll/ۜۡ۟ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۡ۟ۛ;->ۛ()Ll/ۦ۬ۦۛ;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v1

    const/16 v4, 0x16

    if-ne v1, v4, :cond_0

    .line 86
    check-cast v0, Ll/ۡ۬ۦۛ;

    invoke-interface {v0}, Ll/ۡ۬ۦۛ;->getValue()Ll/ۖۛۦۛ;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    new-instance v1, Ll/ۘۚۚۛ;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    invoke-interface {v0}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    iget v0, p0, Ll/ۙۖ۟ۛ;->۠ۥ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const-string v0, "Invalid encoded value type (%d) for the first item in call site %d"

    .line 46
    invoke-direct {v1, v2, v0, v4}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    throw v1

    .line 76
    :cond_1
    new-instance v0, Ll/ۘۚۚۛ;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Invalid call site item: must contain at least 3 entries."

    .line 46
    invoke-direct {v0, v2, v3, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    throw v0
.end method

.method public final ۘ()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۙۖ۟ۛ;->۠ۥ:I

    if-ltz v0, :cond_1

    const/4 v1, 0x7

    .line 7
    iget-object v2, p0, Ll/ۙۖ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    .line 361
    invoke-virtual {v2, v1}, Ll/ۜۚ۟ۛ;->ۧ(I)Ll/ۡۖ۟ۛ;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v1}, Ll/ۡۖ۟ۛ;->ۥ()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    return-void

    .line 167
    :cond_1
    new-instance v1, Ll/ۙۛۦۛ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callsite@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ۙۛۦۛ;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۟()Ll/ۧۛۦۛ;
    .locals 5

    .line 111
    invoke-direct {p0}, Ll/ۙۖ۟ۛ;->ۚۥ()Ll/ۜۡ۟ۛ;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ll/ۜۡ۟ۛ;->ۥ()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    .line 116
    invoke-virtual {v0}, Ll/ۜۡ۟ۛ;->ۨ()V

    .line 117
    invoke-virtual {v0}, Ll/ۜۡ۟ۛ;->ۨ()V

    .line 118
    invoke-virtual {v0}, Ll/ۜۡ۟ۛ;->ۛ()Ll/ۦ۬ۦۛ;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    .line 125
    check-cast v0, Ll/ۙ۬ۦۛ;

    invoke-interface {v0}, Ll/ۙ۬ۦۛ;->getValue()Ll/ۧۛۦۛ;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    new-instance v1, Ll/ۘۚۚۛ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    invoke-interface {v0}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget v0, p0, Ll/ۙۖ۟ۛ;->۠ۥ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "Invalid encoded value type (%d) for the second item in call site %d"

    .line 46
    invoke-direct {v1, v3, v0, v2}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    throw v1

    .line 113
    :cond_1
    new-instance v0, Ll/ۘۚۚۛ;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Invalid call site item: must contain at least 3 entries."

    .line 46
    invoke-direct {v0, v3, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    throw v0
.end method

.method public final ۤ()Ljava/util/List;
    .locals 4

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-direct {p0}, Ll/ۙۖ۟ۛ;->ۚۥ()Ll/ۜۡ۟ۛ;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ll/ۜۡ۟ۛ;->ۥ()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    .line 137
    invoke-virtual {v1}, Ll/ۜۡ۟ۛ;->ۥ()I

    move-result v2

    if-ne v2, v3, :cond_0

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {v1}, Ll/ۜۡ۟ۛ;->ۨ()V

    .line 142
    invoke-virtual {v1}, Ll/ۜۡ۟ۛ;->ۨ()V

    .line 143
    invoke-virtual {v1}, Ll/ۜۡ۟ۛ;->ۨ()V

    .line 145
    invoke-virtual {v1}, Ll/ۜۡ۟ۛ;->ۛ()Ll/ۦ۬ۦۛ;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v1}, Ll/ۜۡ۟ۛ;->ۛ()Ll/ۦ۬ۦۛ;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v0

    .line 135
    :cond_2
    new-instance v0, Ll/ۘۚۚۛ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Invalid call site item: must contain at least 3 entries."

    .line 46
    invoke-direct {v0, v2, v3, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    throw v0
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 5

    .line 92
    invoke-direct {p0}, Ll/ۙۖ۟ۛ;->ۚۥ()Ll/ۜۡ۟ۛ;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ll/ۜۡ۟ۛ;->ۥ()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    .line 97
    invoke-virtual {v0}, Ll/ۜۡ۟ۛ;->ۨ()V

    .line 98
    invoke-virtual {v0}, Ll/ۜۡ۟ۛ;->ۛ()Ll/ۦ۬ۦۛ;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    .line 105
    check-cast v0, Ll/ۢ۬ۦۛ;

    invoke-interface {v0}, Ll/ۢ۬ۦۛ;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    new-instance v1, Ll/ۘۚۚۛ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    invoke-interface {v0}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget v0, p0, Ll/ۙۖ۟ۛ;->۠ۥ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "Invalid encoded value type (%d) for the second item in call site %d"

    .line 46
    invoke-direct {v1, v3, v0, v2}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    throw v1

    .line 94
    :cond_1
    new-instance v0, Ll/ۘۚۚۛ;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Invalid call site item: must contain at least 3 entries."

    .line 46
    invoke-direct {v0, v3, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    throw v0
.end method
