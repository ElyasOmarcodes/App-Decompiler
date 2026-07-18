.class public final Ll/ۜۙۚۥ;
.super Ljava/lang/Object;
.source "5694"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Comparator;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:Ll/۬ۙۚۥ;

.field public ۠ۥ:I

.field public ۤۥ:Ll/۬ۙۚۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll/ۜۙۚۥ;->۠ۥ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۜۙۚۥ;->ۖۥ:I

    return-void
.end method

.method private ۨ(Ll/۬ۙۚۥ;)V
    .locals 1

    .line 117
    iget v0, p1, Ll/۬ۙۚۥ;->ۜ:I

    if-gtz v0, :cond_0

    iget v0, p0, Ll/ۜۙۚۥ;->۠ۥ:I

    .line 118
    iput v0, p1, Ll/۬ۙۚۥ;->ۜ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۜۙۚۥ;->۠ۥ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Ll/۬ۙۚۥ;

    check-cast p2, Ll/۬ۙۚۥ;

    .line 97
    iget p1, p1, Ll/۬ۙۚۥ;->ۜ:I

    iget p2, p2, Ll/۬ۙۚۥ;->ۜ:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final getFirst()Ll/۬ۙۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۙۚۥ;->ۤۥ:Ll/۬ۙۚۥ;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 187
    new-instance v0, Ll/ۨۙۚۥ;

    iget-object v1, p0, Ll/ۜۙۚۥ;->ۤۥ:Ll/۬ۙۚۥ;

    invoke-direct {v0, p0, v1}, Ll/ۨۙۚۥ;-><init>(Ll/ۜۙۚۥ;Ll/۬ۙۚۥ;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 2
    iget v0, p0, Ll/ۜۙۚۥ;->ۖۥ:I

    if-nez v0, :cond_0

    const-string v0, "[Empty]"

    return-object v0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {p0}, Ll/ۜۙۚۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ll/ۨۙۚۥ;

    invoke-virtual {v2}, Ll/ۨۙۚۥ;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ll/ۨۙۚۥ;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬ۙۚۥ;

    .line 238
    iget v3, v2, Ll/۬ۙۚۥ;->ۤ:I

    const/4 v4, 0x5

    const-string v5, "\n"

    if-ne v3, v4, :cond_1

    .line 239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۙۚۥ;->ۖۥ:I

    return v0
.end method

.method public final ۛ(Ll/۬ۙۚۥ;)V
    .locals 2

    .line 171
    invoke-direct {p0, p1}, Ll/ۜۙۚۥ;->ۨ(Ll/۬ۙۚۥ;)V

    .line 172
    iput-object p0, p1, Ll/۬ۙۚۥ;->۟:Ll/ۜۙۚۥ;

    iget v0, p0, Ll/ۜۙۚۥ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۜۙۚۥ;->ۖۥ:I

    iget-object v0, p0, Ll/ۜۙۚۥ;->ۤۥ:Ll/۬ۙۚۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Ll/ۜۙۚۥ;->ۘۥ:Ll/۬ۙۚۥ;

    iput-object p1, p0, Ll/ۜۙۚۥ;->ۤۥ:Ll/۬ۙۚۥ;

    .line 176
    iput-object v1, p1, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    iput-object v1, p1, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    goto :goto_0

    .line 178
    :cond_0
    iput-object v1, p1, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    iget-object v0, p0, Ll/ۜۙۚۥ;->ۘۥ:Ll/۬ۙۚۥ;

    .line 179
    iput-object v0, p1, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    .line 180
    iput-object p1, v0, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    iput-object p1, p0, Ll/ۜۙۚۥ;->ۘۥ:Ll/۬ۙۚۥ;

    :goto_0
    return-void
.end method

.method public final ۛ(Ll/۬ۙۚۥ;Ll/۬ۙۚۥ;)V
    .locals 1

    .line 140
    iget-object v0, p1, Ll/۬ۙۚۥ;->۟:Ll/ۜۙۚۥ;

    if-ne v0, p0, :cond_1

    .line 141
    invoke-direct {p0, p2}, Ll/ۜۙۚۥ;->ۨ(Ll/۬ۙۚۥ;)V

    .line 142
    iput-object p0, p2, Ll/۬ۙۚۥ;->۟:Ll/ۜۙۚۥ;

    iget v0, p0, Ll/ۜۙۚۥ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۜۙۚۥ;->ۖۥ:I

    .line 144
    iget-object v0, p1, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    iput-object v0, p2, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    .line 145
    iput-object p1, p2, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    .line 146
    iget-object v0, p1, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    if-nez v0, :cond_0

    iput-object p2, p0, Ll/ۜۙۚۥ;->ۤۥ:Ll/۬ۙۚۥ;

    goto :goto_0

    .line 149
    :cond_0
    iput-object p2, v0, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    .line 151
    :goto_0
    iput-object p2, p1, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/ۜۙۚۥ;
    .locals 4

    .line 88
    new-instance v0, Ll/ۜۙۚۥ;

    invoke-direct {v0}, Ll/ۜۙۚۥ;-><init>()V

    .line 89
    invoke-virtual {p0}, Ll/ۜۙۚۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ll/ۨۙۚۥ;

    invoke-virtual {v2}, Ll/ۨۙۚۥ;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ll/ۨۙۚۥ;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬ۙۚۥ;

    .line 90
    invoke-virtual {v2, p1}, Ll/۬ۙۚۥ;->ۥ(Ll/ۢۖۚۥ;)Ll/۬ۙۚۥ;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ll/ۜۙۚۥ;->ۛ(Ll/۬ۙۚۥ;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ۥ(Ll/۬ۙۚۥ;Ll/۬ۙۚۥ;)V
    .locals 1

    .line 124
    iget-object v0, p1, Ll/۬ۙۚۥ;->۟:Ll/ۜۙۚۥ;

    if-ne v0, p0, :cond_1

    .line 125
    invoke-direct {p0, p2}, Ll/ۜۙۚۥ;->ۨ(Ll/۬ۙۚۥ;)V

    .line 126
    iput-object p0, p2, Ll/۬ۙۚۥ;->۟:Ll/ۜۙۚۥ;

    iget v0, p0, Ll/ۜۙۚۥ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۜۙۚۥ;->ۖۥ:I

    .line 128
    iget-object v0, p1, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    iput-object v0, p2, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    .line 129
    iput-object p1, p2, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    .line 130
    iget-object v0, p1, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    if-nez v0, :cond_0

    iput-object p2, p0, Ll/ۜۙۚۥ;->ۘۥ:Ll/۬ۙۚۥ;

    goto :goto_0

    .line 133
    :cond_0
    iput-object p2, v0, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    .line 135
    :goto_0
    iput-object p2, p1, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/۬ۙۚۥ;)Z
    .locals 0

    .line 101
    iget-object p1, p1, Ll/۬ۙۚۥ;->۟:Ll/ۜۙۚۥ;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۬(Ll/۬ۙۚۥ;)V
    .locals 3

    .line 191
    iget-object v0, p1, Ll/۬ۙۚۥ;->۟:Ll/ۜۙۚۥ;

    if-ne v0, p0, :cond_2

    iget v0, p0, Ll/ۜۙۚۥ;->ۖۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۜۙۚۥ;->ۖۥ:I

    const/4 v0, 0x0

    .line 193
    iput-object v0, p1, Ll/۬ۙۚۥ;->۟:Ll/ۜۙۚۥ;

    .line 194
    iget-object v1, p1, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    if-nez v1, :cond_0

    .line 195
    iget-object v2, p1, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    iput-object v2, p0, Ll/ۜۙۚۥ;->ۤۥ:Ll/۬ۙۚۥ;

    goto :goto_0

    .line 197
    :cond_0
    iget-object v2, p1, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    iput-object v2, v1, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    .line 199
    :goto_0
    iget-object v2, p1, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    if-nez v2, :cond_1

    iput-object v1, p0, Ll/ۜۙۚۥ;->ۘۥ:Ll/۬ۙۚۥ;

    goto :goto_1

    .line 202
    :cond_1
    iput-object v1, v2, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    .line 204
    :goto_1
    iput-object v0, p1, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    .line 205
    iput-object v0, p1, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    :cond_2
    return-void
.end method

.method public final ۬(Ll/۬ۙۚۥ;Ll/۬ۙۚۥ;)V
    .locals 1

    .line 210
    iget-object v0, p1, Ll/۬ۙۚۥ;->۟:Ll/ۜۙۚۥ;

    if-ne v0, p0, :cond_2

    .line 211
    invoke-direct {p0, p2}, Ll/ۜۙۚۥ;->ۨ(Ll/۬ۙۚۥ;)V

    .line 212
    iput-object p0, p2, Ll/۬ۙۚۥ;->۟:Ll/ۜۙۚۥ;

    .line 213
    iget-object v0, p1, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    iput-object v0, p2, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    .line 214
    iget-object v0, p1, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    iput-object v0, p2, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    .line 215
    iget-object v0, p1, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    if-eqz v0, :cond_0

    .line 216
    iput-object p2, v0, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ll/ۜۙۚۥ;->ۘۥ:Ll/۬ۙۚۥ;

    .line 220
    :goto_0
    iget-object v0, p1, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    if-eqz v0, :cond_1

    .line 221
    iput-object p2, v0, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Ll/ۜۙۚۥ;->ۤۥ:Ll/۬ۙۚۥ;

    :goto_1
    const/4 p2, 0x0

    .line 225
    iput-object p2, p1, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    .line 226
    iput-object p2, p1, Ll/۬ۙۚۥ;->ۚ:Ll/۬ۙۚۥ;

    .line 227
    iput-object p2, p1, Ll/۬ۙۚۥ;->۟:Ll/ۜۙۚۥ;

    :cond_2
    return-void
.end method
