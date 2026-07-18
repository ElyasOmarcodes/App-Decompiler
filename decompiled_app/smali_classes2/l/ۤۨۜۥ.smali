.class public final Ll/ۤۨۜۥ;
.super Ll/ۛۛۜۥ;
.source "YBAZ"


# static fields
.field public static final ۥ:Ll/ۤۨۜۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ll/ۤۨۜۥ;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۤۨۜۥ;->ۥ:Ll/ۤۨۜۥ;

    return-void
.end method

.method public static ۜ(Ll/ۙۤۜۥ;)I
    .locals 7

    .line 168
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 178
    invoke-virtual {p0, v3}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ll/ۧۤۜۥ;->۟()I

    move-result v6

    add-int/2addr v4, v6

    .line 186
    invoke-virtual {v5}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v6

    invoke-virtual {v5}, Ll/ۧۤۜۥ;->۟()I

    move-result v5

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ll/ۛۛۜۥ;->ۛ(I)Z

    move-result v5

    if-nez v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gt v4, v2, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method

.method public static ۨ(Ll/ۙۤۜۥ;)Ll/ۙۤۜۥ;
    .locals 7

    .line 204
    invoke-static {p0}, Ll/ۤۨۜۥ;->ۜ(Ll/ۙۤۜۥ;)I

    move-result v0

    .line 205
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 211
    :cond_0
    new-instance v2, Ll/ۙۤۜۥ;

    .line 105
    invoke-direct {v2, v0}, Ll/ۦ۫ۜۥ;-><init>(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 215
    invoke-virtual {p0, v0}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v4

    .line 216
    invoke-virtual {v2, v3, v4}, Ll/ۦ۫ۜۥ;->ۥ(ILl/ۧۤۜۥ;)V

    .line 217
    invoke-virtual {v4}, Ll/ۧۤۜۥ;->۟()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 219
    invoke-virtual {v4}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    sget-object v6, Ll/ۜۖۜۥ;->۫۬:Ll/ۜۖۜۥ;

    invoke-static {v4, v6}, Ll/ۧۤۜۥ;->ۥ(ILl/۟ۖۜۥ;)Ll/ۧۤۜۥ;

    move-result-object v4

    .line 218
    invoke-virtual {v2, v5, v4}, Ll/ۦ۫ۜۥ;->ۥ(ILl/ۧۤۜۥ;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {v2}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-object v2
.end method


# virtual methods
.method public final ۛ(Ll/ۡۥۜۥ;)Ljava/lang/String;
    .locals 2

    .line 61
    invoke-virtual {p1}, Ll/ۡۥۜۥ;->ۤ()Ll/ۙۤۜۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۤۨۜۥ;->ۨ(Ll/ۙۤۜۥ;)Ll/ۙۤۜۥ;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ll/ۛۛۜۥ;->ۛ(Ll/ۙۤۜۥ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۡۥۜۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ۥ(Ll/ۡۥۜۥ;)Ljava/util/BitSet;
    .locals 5

    .line 117
    invoke-virtual {p1}, Ll/ۡۥۜۥ;->ۤ()Ll/ۙۤۜۥ;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    .line 119
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 122
    invoke-virtual {p1, v2}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v4

    .line 130
    invoke-virtual {v3}, Ll/ۧۤۜۥ;->۟()I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 129
    invoke-static {v3}, Ll/ۛۛۜۥ;->ۛ(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ۥ(Ll/۟۫ۜۥ;Ll/ۡۥۜۥ;)V
    .locals 9

    .line 141
    move-object v0, p2

    check-cast v0, Ll/ۘۥۜۥ;

    invoke-virtual {v0}, Ll/ۘۥۜۥ;->ۡ()I

    move-result v0

    .line 142
    invoke-virtual {p2}, Ll/ۡۥۜۥ;->ۤ()Ll/ۙۤۜۥ;

    move-result-object v1

    invoke-static {v1}, Ll/ۤۨۜۥ;->ۨ(Ll/ۙۤۜۥ;)Ll/ۙۤۜۥ;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 144
    invoke-virtual {v1, v3}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-le v2, v5, :cond_1

    .line 145
    invoke-virtual {v1, v5}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-le v2, v6, :cond_2

    .line 146
    invoke-virtual {v1, v6}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x3

    if-le v2, v7, :cond_3

    .line 147
    invoke-virtual {v1, v7}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x4

    if-le v2, v8, :cond_4

    .line 148
    invoke-virtual {v1, v8}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v3

    .line 152
    :cond_4
    invoke-static {v3, v2}, Ll/ۛۛۜۥ;->ۛ(II)I

    move-result v1

    .line 151
    invoke-static {v1, p2}, Ll/ۛۛۜۥ;->ۥ(ILl/ۡۥۜۥ;)S

    move-result p2

    int-to-short v0, v0

    .line 154
    invoke-static {v4, v5, v6, v7}, Ll/ۛۛۜۥ;->ۥ(IIII)S

    move-result v1

    .line 581
    invoke-virtual {p1, p2}, Ll/۟۫ۜۥ;->۟(I)V

    .line 582
    invoke-virtual {p1, v0}, Ll/۟۫ۜۥ;->۟(I)V

    .line 583
    invoke-virtual {p1, v1}, Ll/۟۫ۜۥ;->۟(I)V

    return-void
.end method

.method public final ۨ(Ll/ۡۥۜۥ;)Z
    .locals 3

    .line 90
    instance-of v0, p1, Ll/ۘۥۜۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 94
    :cond_0
    check-cast p1, Ll/ۘۥۜۥ;

    .line 95
    invoke-virtual {p1}, Ll/ۘۥۜۥ;->ۡ()I

    move-result v0

    .line 97
    invoke-static {v0}, Ll/ۛۛۜۥ;->۬(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 101
    :cond_1
    invoke-virtual {p1}, Ll/ۘۥۜۥ;->ۧ()Ll/ۦ۠ۜۥ;

    move-result-object v0

    .line 102
    instance-of v2, v0, Ll/ۧۘۜۥ;

    if-nez v2, :cond_2

    instance-of v2, v0, Ll/ۗۘۜۥ;

    if-nez v2, :cond_2

    instance-of v0, v0, Ll/ۙ۠ۜۥ;

    if-nez v0, :cond_2

    return v1

    .line 108
    :cond_2
    invoke-virtual {p1}, Ll/ۡۥۜۥ;->ۤ()Ll/ۙۤۜۥ;

    move-result-object p1

    .line 109
    invoke-static {p1}, Ll/ۤۨۜۥ;->ۜ(Ll/ۙۤۜۥ;)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final ۬(Ll/ۡۥۜۥ;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-virtual {p1}, Ll/ۡۥۜۥ;->۬()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
