.class public final Ll/۟ۙۤ;
.super Ll/۬ۧۖ;
.source "G5QX"


# instance fields
.field public final synthetic ۨ:Ll/ۡۙۤ;


# direct methods
.method public constructor <init>(Ll/ۡۙۤ;Ll/ۧۢ۫;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۙۤ;->ۨ:Ll/ۡۙۤ;

    .line 177
    invoke-direct {p0, p2, p3}, Ll/۬ۧۖ;-><init>(Ll/ۧۢ۫;Z)V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۙۤ;->ۨ:Ll/ۡۙۤ;

    .line 257
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    invoke-virtual {v1}, Ll/ۧۙۤ;->ۨ()Ll/ۖ۫ۤ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 263
    :cond_0
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iput-boolean v3, v1, Ll/ۧۙۤ;->ۛۥ:Z

    .line 264
    iget-object v1, v1, Ll/ۧۙۤ;->ۨ:Ll/۟ۡ۟;

    invoke-virtual {v1}, Ll/ۚۖ۟;->ۨۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iput-boolean v3, v1, Ll/ۧۙۤ;->ۥۥ:Z

    .line 270
    iget-object v1, v1, Ll/ۧۙۤ;->ۜ:Ll/ۚۡ۟;

    invoke-virtual {v1}, Ll/ۚۡ۟;->ۥۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iput-boolean v3, v1, Ll/ۧۙۤ;->ۛۥ:Z

    const v1, 0x7f11068e

    .line 260
    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    .line 273
    :goto_0
    iget-object v0, v0, Ll/ۡۙۤ;->ۨۨ:Ll/ۗۤ۠ۥ;

    invoke-virtual {v0}, Ll/ۙۤ۠ۥ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۥ(Ll/ۛۧۖ;Ljava/lang/String;)V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/۟ۙۤ;->ۨ:Ll/ۡۙۤ;

    .line 181
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    invoke-virtual {v1}, Ll/ۧۙۤ;->ۨ()Ll/ۖ۫ۤ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    const/16 v4, 0x9

    if-eq v1, v4, :cond_7

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_7

    goto/16 :goto_6

    .line 194
    :cond_0
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iput-object p2, v1, Ll/ۧۙۤ;->ۗ:Ljava/lang/String;

    .line 195
    iput-boolean v2, v1, Ll/ۧۙۤ;->ۛۥ:Z

    .line 196
    iget-object v4, v1, Ll/ۧۙۤ;->۫:[I

    array-length v4, v4

    iget-object v1, v1, Ll/ۧۙۤ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 197
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v4, v1, Ll/ۧۙۤ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v1, Ll/ۧۙۤ;->۫:[I

    .line 198
    :cond_1
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iput v3, v1, Ll/ۧۙۤ;->ۢ:I

    const/4 v1, 0x0

    .line 199
    :goto_0
    iget-object v4, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v4, v4, Ll/ۧۙۤ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 200
    iget-object v4, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v4, v4, Ll/ۧۙۤ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۚۡ۟;

    .line 201
    invoke-virtual {v4}, Ll/ۚۡ۟;->ۥۛ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ll/ۛۧۖ;->ۥ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 202
    iget-object v4, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v6, v4, Ll/ۧۙۤ;->۫:[I

    iget v7, v4, Ll/ۧۙۤ;->ۢ:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Ll/ۧۙۤ;->ۢ:I

    aput v1, v6, v7

    goto/16 :goto_2

    :cond_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 203
    invoke-virtual {v4}, Ll/۠ۖ۟;->ۦ۬()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "%04X"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ll/ۛۧۖ;->ۥ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 204
    iget-object v4, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v6, v4, Ll/ۧۙۤ;->۫:[I

    iget v7, v4, Ll/ۧۙۤ;->ۢ:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Ll/ۧۙۤ;->ۢ:I

    aput v1, v6, v7

    goto/16 :goto_2

    .line 205
    :cond_3
    iget-object v6, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v6, v6, Ll/ۧۙۤ;->ۚ:Ll/۫ۡ۟;

    invoke-virtual {v6}, Ll/ۖۧ۟;->getTypeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 206
    invoke-virtual {v4}, Ll/ۚۡ۟;->ۨ۬()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v6, v6, Ll/ۧۙۤ;->ۚ:Ll/۫ۡ۟;

    invoke-virtual {v6}, Ll/ۖۧ۟;->getTypeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ll/۠ۖ۟;->getParent()I

    move-result v6

    if-eqz v6, :cond_4

    .line 207
    iget-object v6, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v6, v6, Ll/ۧۙۤ;->ۤ:Ll/ۥۖ۟;

    invoke-virtual {v4}, Ll/۠ۖ۟;->getParent()I

    move-result v7

    invoke-virtual {v6, v7}, Ll/ۥۖ۟;->ۛ(I)Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-virtual {p1, v6}, Ll/ۛۧۖ;->ۥ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 209
    iget-object v4, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v6, v4, Ll/ۧۙۤ;->۫:[I

    iget v7, v4, Ll/ۧۙۤ;->ۢ:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Ll/ۧۙۤ;->ۢ:I

    aput v1, v6, v7

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 213
    :goto_1
    invoke-virtual {v4}, Ll/ۚۡ۟;->۫ۛ()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 214
    invoke-virtual {v4, v6}, Ll/ۚۡ۟;->getValue(I)Ll/ۢۡ۟;

    move-result-object v7

    .line 215
    invoke-virtual {v7}, Ll/ۧۧ۟;->ۚ()I

    move-result v8

    .line 216
    invoke-virtual {v7}, Ll/ۢۡ۟;->getValue()I

    move-result v7

    .line 217
    iget-object v9, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v9, v9, Ll/ۧۙۤ;->ۤۥ:Ll/ۥۙ۟;

    invoke-static {v9, v8, v7, v5}, Ll/ۦۡۤ;->ۥ(Ll/ۥۙ۟;IILandroid/widget/TextView;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 218
    invoke-virtual {p1, v7}, Ll/ۛۧۖ;->ۥ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 219
    iget-object v4, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v6, v4, Ll/ۧۙۤ;->۫:[I

    iget v7, v4, Ll/ۧۙۤ;->ۢ:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Ll/ۧۙۤ;->ۢ:I

    aput v1, v6, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 229
    :cond_7
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iput-boolean v2, v1, Ll/ۧۙۤ;->ۥۥ:Z

    .line 231
    iget-object v4, v1, Ll/ۧۙۤ;->ۧ:[I

    array-length v4, v4

    iget-object v1, v1, Ll/ۧۙۤ;->ۜ:Ll/ۚۡ۟;

    invoke-virtual {v1}, Ll/ۚۡ۟;->۫ۛ()I

    move-result v1

    if-ge v4, v1, :cond_8

    .line 232
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v4, v1, Ll/ۧۙۤ;->ۜ:Ll/ۚۡ۟;

    invoke-virtual {v4}, Ll/ۚۡ۟;->۫ۛ()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v1, Ll/ۧۙۤ;->ۧ:[I

    .line 233
    :cond_8
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iput v3, v1, Ll/ۧۙۤ;->ۡ:I

    const/4 v1, 0x0

    .line 234
    :goto_3
    iget-object v4, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v4, v4, Ll/ۧۙۤ;->ۜ:Ll/ۚۡ۟;

    invoke-virtual {v4}, Ll/ۚۡ۟;->۫ۛ()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 235
    iget-object v4, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v4, v4, Ll/ۧۙۤ;->ۜ:Ll/ۚۡ۟;

    invoke-virtual {v4, v1}, Ll/ۚۡ۟;->getValue(I)Ll/ۢۡ۟;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ll/ۧۧ۟;->ۚ()I

    move-result v6

    .line 237
    invoke-virtual {v4}, Ll/ۢۡ۟;->getValue()I

    move-result v7

    .line 238
    iget-object v8, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v8, v8, Ll/ۧۙۤ;->ۤۥ:Ll/ۥۙ۟;

    invoke-static {v8, v6, v7, v5}, Ll/ۦۡۤ;->ۥ(Ll/ۥۙ۟;IILandroid/widget/TextView;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 239
    invoke-virtual {p1, v6}, Ll/ۛۧۖ;->ۥ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 240
    iget-object v4, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v6, v4, Ll/ۧۙۤ;->ۧ:[I

    iget v7, v4, Ll/ۧۙۤ;->ۡ:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Ll/ۧۙۤ;->ۡ:I

    aput v1, v6, v7

    goto :goto_4

    .line 242
    :cond_9
    iget-object v6, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v6, v6, Ll/ۧۙۤ;->ۤ:Ll/ۥۖ۟;

    invoke-virtual {v4}, Ll/ۧۧ۟;->۠۬()I

    move-result v4

    invoke-virtual {v6, v4}, Ll/ۥۖ۟;->ۛ(I)Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-virtual {p1, v4}, Ll/ۛۧۖ;->ۥ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 244
    iget-object v4, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v6, v4, Ll/ۧۙۤ;->ۧ:[I

    iget v7, v4, Ll/ۧۙۤ;->ۡ:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Ll/ۧۙۤ;->ۡ:I

    aput v1, v6, v7

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 183
    :cond_b
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iput-object p2, v1, Ll/ۧۙۤ;->ۗ:Ljava/lang/String;

    .line 184
    iput-boolean v2, v1, Ll/ۧۙۤ;->ۛۥ:Z

    .line 185
    iget-object v4, v1, Ll/ۧۙۤ;->۫:[I

    array-length v4, v4

    iget-object v1, v1, Ll/ۧۙۤ;->ۤۥ:Ll/ۥۙ۟;

    invoke-virtual {v1}, Ll/ۥۙ۟;->size()I

    move-result v1

    if-ge v4, v1, :cond_c

    .line 186
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v4, v1, Ll/ۧۙۤ;->ۤۥ:Ll/ۥۙ۟;

    invoke-virtual {v4}, Ll/ۥۙ۟;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v1, Ll/ۧۙۤ;->۫:[I

    .line 187
    :cond_c
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iput v3, v1, Ll/ۧۙۤ;->ۢ:I

    .line 188
    iget-object v1, v1, Ll/ۧۙۤ;->ۤۥ:Ll/ۥۙ۟;

    invoke-virtual {v1}, Ll/ۥۙ۟;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_e

    .line 189
    iget-object v5, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v5, v5, Ll/ۧۙۤ;->ۤۥ:Ll/ۥۙ۟;

    invoke-virtual {v5, v4}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ll/ۛۧۖ;->ۥ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 190
    iget-object v5, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v6, v5, Ll/ۧۙۤ;->۫:[I

    iget v7, v5, Ll/ۧۙۤ;->ۢ:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Ll/ۧۙۤ;->ۢ:I

    aput v4, v6, v7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const p2, 0x7f110294

    .line 251
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 252
    iget-object p1, v0, Ll/ۡۙۤ;->ۨۨ:Ll/ۗۤ۠ۥ;

    invoke-virtual {p1}, Ll/ۙۤ۠ۥ;->notifyDataSetChanged()V

    return-void
.end method
