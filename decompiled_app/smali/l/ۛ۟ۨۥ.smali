.class public final Ll/ۛ۟ۨۥ;
.super Ljava/lang/Object;
.source "I4ZJ"


# instance fields
.field public final ۛ:Ljava/util/HashMap;

.field public ۜ:Ll/ۦۘۦ;

.field public ۟:Ljava/util/Map;

.field public final ۥ:Ll/ۥۖ۟;

.field public ۦ:Z

.field public ۨ:Ll/۟۟ۨۥ;

.field public final ۬:Ll/ۜۖ۟;


# direct methods
.method public constructor <init>(Ll/ۥۖ۟;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۛ۟ۨۥ;->ۛ:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛ۟ۨۥ;->ۦ:Z

    iput-object p1, p0, Ll/ۛ۟ۨۥ;->ۥ:Ll/ۥۖ۟;

    .line 57
    invoke-virtual {p1}, Ll/ۥۖ۟;->ۛ()Ll/ۜۖ۟;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ۟ۨۥ;->۬:Ll/ۜۖ۟;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 22

    move-object/from16 v0, p0

    .line 71
    invoke-static/range {p1 .. p1}, Ll/ۦۘۦ;->ۥ(Ljava/lang/CharSequence;)Ll/ۦۘۦ;

    move-result-object v1

    iput-object v1, v0, Ll/ۛ۟ۨۥ;->ۜ:Ll/ۦۘۦ;

    .line 72
    new-instance v2, Ll/۟۟ۨۥ;

    invoke-direct {v2}, Ll/۟۟ۨۥ;-><init>()V

    iput-object v2, v0, Ll/ۛ۟ۨۥ;->ۨ:Ll/۟۟ۨۥ;

    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Ll/ۦۘۦ;->ۥ()I

    move-result v4

    if-ge v3, v4, :cond_3e

    .line 74
    new-instance v4, Ll/ۚ۟ۨۥ;

    invoke-direct {v4}, Ll/ۚ۟ۨۥ;-><init>()V

    .line 75
    invoke-virtual {v1, v3}, Ll/ۦۘۦ;->ۨ(I)I

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_1

    if-eq v5, v6, :cond_3d

    if-eq v5, v7, :cond_0

    goto/16 :goto_13

    .line 118
    :cond_0
    invoke-virtual {v1, v3}, Ll/ۦۘۦ;->۬(I)Ll/۟ۘۦ;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ll/۟ۘۦ;->۬()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll/۟۟ۨۥ;->ۥ(Ljava/lang/String;)Ll/ۜ۟ۨۥ;

    move-result-object v6

    iput-object v6, v4, Ll/ۚ۟ۨۥ;->ۥ:Ll/ۜ۟ۨۥ;

    .line 120
    invoke-virtual {v5, v4}, Ll/۟ۘۦ;->ۥ(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 108
    :cond_1
    invoke-virtual {v1, v3}, Ll/ۦۘۦ;->ۥ(I)Ll/ۨۘۦ;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ll/ۨۘۦ;->ۜ()Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 111
    invoke-virtual {v2, v6}, Ll/۟۟ۨۥ;->ۥ(Ljava/lang/String;)Ll/ۜ۟ۨۥ;

    move-result-object v6

    iput-object v6, v4, Ll/ۚ۟ۨۥ;->ۥ:Ll/ۜ۟ۨۥ;

    .line 113
    :cond_2
    invoke-virtual {v5}, Ll/ۨۘۦ;->۬()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll/۟۟ۨۥ;->ۥ(Ljava/lang/String;)Ll/ۜ۟ۨۥ;

    move-result-object v6

    iput-object v6, v4, Ll/ۚ۟ۨۥ;->ۛ:Ll/ۜ۟ۨۥ;

    .line 114
    invoke-virtual {v5, v4}, Ll/ۨۘۦ;->ۥ(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 84
    :cond_3
    invoke-virtual {v1, v3}, Ll/ۦۘۦ;->ۥ(I)Ll/ۨۘۦ;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ll/ۨۘۦ;->ۜ()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 87
    invoke-virtual {v2, v6}, Ll/۟۟ۨۥ;->ۥ(Ljava/lang/String;)Ll/ۜ۟ۨۥ;

    move-result-object v6

    iput-object v6, v4, Ll/ۚ۟ۨۥ;->ۥ:Ll/ۜ۟ۨۥ;

    .line 89
    :cond_4
    invoke-virtual {v5}, Ll/ۨۘۦ;->۬()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll/۟۟ۨۥ;->ۥ(Ljava/lang/String;)Ll/ۜ۟ۨۥ;

    move-result-object v6

    iput-object v6, v4, Ll/ۚ۟ۨۥ;->ۛ:Ll/ۜ۟ۨۥ;

    .line 90
    invoke-virtual {v5, v4}, Ll/ۨۘۦ;->ۥ(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v5}, Ll/ۨۘۦ;->ۥ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۬ۘۦ;

    iget-object v7, v0, Ll/ۛ۟ۨۥ;->ۨ:Ll/۟۟ۨۥ;

    .line 130
    new-instance v8, Ll/ۦ۟ۨۥ;

    invoke-direct {v8}, Ll/ۦ۟ۨۥ;-><init>()V

    .line 132
    invoke-virtual {v6}, Ll/۬ۘۦ;->۬()Ljava/lang/String;

    move-result-object v10

    .line 133
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 134
    invoke-virtual {v7, v10}, Ll/۟۟ۨۥ;->ۥ(Ljava/lang/String;)Ll/ۜ۟ۨۥ;

    move-result-object v7

    iput-object v7, v8, Ll/ۦ۟ۨۥ;->۬:Ll/ۜ۟ۨۥ;

    .line 137
    :cond_5
    invoke-virtual {v6}, Ll/۬ۘۦ;->ۥ()Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-virtual {v6}, Ll/۬ۘۦ;->۬()Ljava/lang/String;

    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_8

    const-string v11, ":"

    .line 0
    invoke-static {v10, v11, v7}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ll/ۛ۟ۨۥ;->ۛ:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/۬ۖ۟;

    if-nez v13, :cond_7

    iget-object v13, v0, Ll/ۛ۟ۨۥ;->۬:Ll/ۜۖ۟;

    iget-object v14, v0, Ll/ۛ۟ۨۥ;->۟:Ljava/util/Map;

    .line 144
    invoke-virtual {v13, v10, v7, v14}, Ll/ۜۖ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ll/۬ۖ۟;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 148
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ll/۫۠ۦ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown attr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۨ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۛ()Ll/ۥۘۦ;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۥۘۦ;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v10, v0, Ll/ۛ۟ۨۥ;->ۨ:Ll/۟۟ۨۥ;

    .line 150
    iget v11, v13, Ll/۬ۖ۟;->ۥ:I

    invoke-virtual {v10, v11, v7}, Ll/۟۟ۨۥ;->ۥ(ILjava/lang/String;)Ll/ۜ۟ۨۥ;

    move-result-object v7

    iput-object v7, v8, Ll/ۦ۟ۨۥ;->ۛ:Ll/ۜ۟ۨۥ;

    goto/16 :goto_5

    .line 152
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v11, "coreApp"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    const/4 v10, 0x5

    goto :goto_3

    :sswitch_1
    const-string v11, "style"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_3

    :cond_a
    const/4 v10, 0x4

    goto :goto_3

    :sswitch_2
    const-string v11, "package"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    const/4 v10, 0x3

    goto :goto_3

    :sswitch_3
    const-string v11, "layout"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_3

    :cond_c
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_4
    const-string v11, "platformBuildVersionName"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    const/4 v10, 0x1

    goto :goto_3

    :sswitch_5
    const-string v11, "platformBuildVersionCode"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    packed-switch v10, :pswitch_data_0

    const v10, 0xffff

    const v11, 0x7fffffff

    .line 172
    invoke-static {v10, v11, v7}, Ll/۬ۖ۟;->ۥ(IILjava/lang/String;)Ll/۬ۖ۟;

    move-result-object v10

    goto :goto_4

    .line 163
    :pswitch_0
    sget-object v10, Ll/۬ۖ۟;->۟:Ll/۬ۖ۟;

    goto :goto_4

    .line 154
    :pswitch_1
    sget-object v10, Ll/۬ۖ۟;->ۘ:Ll/۬ۖ۟;

    goto :goto_4

    .line 160
    :pswitch_2
    sget-object v10, Ll/۬ۖ۟;->ۚ:Ll/۬ۖ۟;

    goto :goto_4

    .line 157
    :pswitch_3
    sget-object v10, Ll/۬ۖ۟;->ۦ:Ll/۬ۖ۟;

    goto :goto_4

    .line 169
    :pswitch_4
    sget-object v10, Ll/۬ۖ۟;->۠:Ll/۬ۖ۟;

    goto :goto_4

    .line 166
    :pswitch_5
    sget-object v10, Ll/۬ۖ۟;->ۤ:Ll/۬ۖ۟;

    :goto_4
    move-object v13, v10

    iget-object v10, v0, Ll/ۛ۟ۨۥ;->ۨ:Ll/۟۟ۨۥ;

    .line 175
    invoke-virtual {v10, v7}, Ll/۟۟ۨۥ;->ۥ(Ljava/lang/String;)Ll/ۜ۟ۨۥ;

    move-result-object v7

    iput-object v7, v8, Ll/ۦ۟ۨۥ;->ۛ:Ll/ۜ۟ۨۥ;

    .line 183
    :goto_5
    new-instance v7, Ll/ۤ۟ۨۥ;

    invoke-direct {v7}, Ll/ۤ۟ۨۥ;-><init>()V

    iput-object v7, v8, Ll/ۦ۟ۨۥ;->ۨ:Ll/ۤ۟ۨۥ;

    .line 184
    invoke-virtual {v6}, Ll/۬ۘۦ;->۟()Ljava/lang/String;

    move-result-object v10

    const-string v11, "@"

    .line 443
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/16 v12, 0x8

    const-string v14, "Resource not found: %s=\"%s\""

    iget-object v15, v0, Ll/ۛ۟ۨۥ;->ۥ:Ll/ۥۖ۟;

    if-eqz v11, :cond_12

    iput v9, v7, Ll/ۤ۟ۨۥ;->ۜ:I

    .line 187
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 188
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v12, :cond_f

    invoke-static {v10}, Ll/ۘ۟ۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 189
    invoke-static {v10}, Ll/ۘ۟ۨۥ;->ۚ(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Ll/ۤ۟ۨۥ;->۬:I

    goto/16 :goto_9

    :cond_f
    const-string v11, "null"

    .line 191
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v9, 0x0

    iput v9, v7, Ll/ۤ۟ۨۥ;->۬:I

    goto/16 :goto_9

    :cond_10
    const/4 v11, 0x0

    .line 194
    invoke-virtual {v15, v10}, Ll/ۥۖ۟;->ۛ(Ljava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_11

    iput v10, v7, Ll/ۤ۟ۨۥ;->۬:I

    goto/16 :goto_9

    .line 196
    :cond_11
    new-instance v1, Ll/۫۠ۦ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۨ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v6}, Ll/۬ۘۦ;->۟()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۦ()Ll/ۥۘۦ;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۥۘۦ;)V

    throw v1

    :cond_12
    const-string v11, "?"

    .line 474
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, 0x2

    iput v11, v7, Ll/ۤ۟ۨۥ;->ۜ:I

    .line 205
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v12, :cond_13

    invoke-static {v10}, Ll/ۘ۟ۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 207
    invoke-static {v10}, Ll/ۘ۟ۨۥ;->ۚ(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Ll/ۤ۟ۨۥ;->۬:I

    goto/16 :goto_9

    .line 209
    :cond_13
    invoke-virtual {v15, v10}, Ll/ۥۖ۟;->ۛ(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_14

    iput v10, v7, Ll/ۤ۟ۨۥ;->۬:I

    goto/16 :goto_9

    .line 211
    :cond_14
    new-instance v1, Ll/۫۠ۦ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۨ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v6}, Ll/۬ۘۦ;->۟()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۦ()Ll/ۥۘۦ;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۥۘۦ;)V

    throw v1

    .line 217
    :cond_15
    iget v9, v13, Ll/۬ۖ۟;->ۨ:I

    const/high16 v11, 0x10000

    and-int/2addr v9, v11

    iget-object v11, v13, Ll/۬ۖ۟;->ۜ:[Ll/۟ۖ۟;

    if-eqz v9, :cond_1b

    .line 218
    array-length v9, v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v9, :cond_17

    aget-object v14, v11, v12

    .line 219
    iget-object v15, v14, Ll/۟ۖ۟;->ۥ:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 220
    iget v9, v14, Ll/۟ۖ۟;->ۛ:I

    iput v9, v7, Ll/ۤ۟ۨۥ;->۬:I

    .line 221
    iget v9, v14, Ll/۟ۖ۟;->۬:I

    iput v9, v7, Ll/ۤ۟ۨۥ;->ۜ:I

    goto :goto_9

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 225
    :cond_17
    invoke-static {v10}, Ll/ۘ۟ۨۥ;->ۨ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 227
    array-length v12, v11

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_19

    aget-object v15, v11, v14

    .line 228
    iget v15, v15, Ll/۟ۖ۟;->ۛ:I

    if-ne v15, v9, :cond_18

    const/16 v10, 0x10

    iput v10, v7, Ll/ۤ۟ۨۥ;->ۜ:I

    iput v9, v7, Ll/ۤ۟ۨۥ;->۬:I

    goto :goto_9

    :cond_18
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 235
    :cond_19
    invoke-static {v10}, Ll/ۘ۟ۨۥ;->ۛ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x2

    .line 236
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll/ۘ۟ۨۥ;->ۚ(Ljava/lang/String;)I

    move-result v9

    .line 237
    array-length v12, v11

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v12, :cond_1b

    aget-object v15, v11, v14

    .line 238
    iget v15, v15, Ll/۟ۖ۟;->ۛ:I

    if-ne v15, v9, :cond_1a

    const/16 v10, 0x10

    iput v10, v7, Ll/ۤ۟ۨۥ;->ۜ:I

    iput v9, v7, Ll/ۤ۟ۨۥ;->۬:I

    :goto_9
    move-object/from16 p1, v4

    goto/16 :goto_12

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 246
    :cond_1b
    iget v9, v13, Ll/۬ۖ۟;->ۨ:I

    const/high16 v12, 0x20000

    and-int/2addr v12, v9

    if-eqz v12, :cond_22

    const/16 v12, 0x11

    iput v12, v7, Ll/ۤ۟ۨۥ;->ۜ:I

    const-string v12, "\\|"

    .line 251
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 253
    array-length v14, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_a
    if-ge v15, v14, :cond_1f

    aget-object v18, v12, v15

    move-object/from16 p1, v4

    .line 254
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v12

    .line 256
    array-length v12, v11

    const/16 v19, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v12, :cond_1d

    move/from16 v19, v12

    aget-object v12, v11, v14

    move-object/from16 v21, v11

    .line 257
    iget-object v11, v12, Ll/۟ۖ۟;->ۥ:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 258
    iget v4, v12, Ll/۟ۖ۟;->ۛ:I

    or-int v4, v17, v4

    const/4 v11, 0x1

    const/4 v12, 0x1

    move/from16 v17, v4

    const/16 v16, 0x1

    goto :goto_c

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v19

    move-object/from16 v11, v21

    goto :goto_b

    :cond_1d
    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_1e

    const/4 v4, 0x1

    goto :goto_d

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p1

    move-object/from16 v12, v18

    move/from16 v14, v20

    move-object/from16 v11, v21

    goto :goto_a

    :cond_1f
    move-object/from16 p1, v4

    const/4 v4, 0x0

    :goto_d
    move/from16 v11, v17

    if-nez v4, :cond_20

    if-eqz v16, :cond_20

    iput v11, v7, Ll/ۤ۟ۨۥ;->۬:I

    goto/16 :goto_12

    :cond_20
    if-nez v16, :cond_21

    .line 273
    invoke-static {v10}, Ll/ۘ۟ۨۥ;->ۨ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v7, Ll/ۤ۟ۨۥ;->۬:I

    goto/16 :goto_12

    :cond_21
    if-nez v16, :cond_23

    .line 277
    invoke-static {v10}, Ll/ۘ۟ۨۥ;->ۛ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x2

    .line 278
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۘ۟ۨۥ;->ۚ(Ljava/lang/String;)I

    move-result v4

    iput v4, v7, Ll/ۤ۟ۨۥ;->۬:I

    goto/16 :goto_12

    :cond_22
    move-object/from16 p1, v4

    :cond_23
    and-int/lit8 v4, v9, 0x10

    if-eqz v4, :cond_26

    const-string v4, "#"

    .line 282
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 283
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_25

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۘ۟ۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 285
    invoke-static {v10, v7}, Ll/ۘ۟ۨۥ;->ۥ(Ljava/lang/String;Ll/ۤ۟ۨۥ;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto/16 :goto_12

    .line 286
    :cond_24
    new-instance v1, Ll/۫۠ۦ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 288
    invoke-virtual {v6}, Ll/۬ۘۦ;->ۨ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v6}, Ll/۬ۘۦ;->۟()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "Color value invalid -- must be #rgb, #argb, #rrggbb, or #aarrggbb: %s=\"%s\""

    .line 287
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v6}, Ll/۬ۘۦ;->ۦ()Ll/ۥۘۦ;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۥۘۦ;)V

    throw v1

    .line 284
    :cond_25
    new-instance v1, Ll/۫۠ۦ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۨ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v6}, Ll/۬ۘۦ;->۟()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Color value invalid: %s=\"%s\""

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۦ()Ll/ۥۘۦ;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۥۘۦ;)V

    throw v1

    :cond_26
    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_27

    .line 292
    invoke-static {v10, v7}, Ll/ۘ۟ۨۥ;->۬(Ljava/lang/String;Ll/ۤ۟ۨۥ;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto/16 :goto_12

    :cond_27
    and-int/lit8 v4, v9, 0x20

    if-nez v4, :cond_28

    and-int/lit8 v11, v9, 0x40

    if-nez v11, :cond_28

    and-int/lit16 v11, v9, 0x80

    if-eqz v11, :cond_2f

    .line 297
    :cond_28
    invoke-static {v10, v7}, Ll/ۘ۟ۨۥ;->ۛ(Ljava/lang/String;Ll/ۤ۟ۨۥ;)Z

    move-result v11

    if-eqz v11, :cond_2f

    and-int/lit8 v11, v9, 0x2

    if-eqz v11, :cond_29

    .line 299
    invoke-static {v7}, Ll/ۘ۟ۨۥ;->ۥ(Ll/ۤ۟ۨۥ;)Z

    move-result v12

    if-eqz v12, :cond_2f

    :cond_29
    iget v12, v7, Ll/ۤ۟ۨۥ;->ۜ:I

    const/4 v14, 0x4

    if-ne v12, v14, :cond_2b

    if-nez v4, :cond_2b

    if-eqz v11, :cond_2a

    goto/16 :goto_e

    .line 302
    :cond_2a
    new-instance v1, Ll/۫۠ۦ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۨ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v6}, Ll/۬ۘۦ;->۟()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Float value is not allowed here: %s=\"%s\""

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۦ()Ll/ۥۘۦ;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۥۘۦ;)V

    throw v1

    :cond_2b
    const/4 v4, 0x6

    if-ne v12, v4, :cond_2d

    and-int/lit16 v4, v9, 0x80

    if-nez v4, :cond_2d

    if-eqz v11, :cond_2c

    goto :goto_e

    .line 305
    :cond_2c
    new-instance v1, Ll/۫۠ۦ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۨ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v6}, Ll/۬ۘۦ;->۟()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Fraction value is not allowed here: %s=\"%s\""

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۦ()Ll/ۥۘۦ;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۥۘۦ;)V

    throw v1

    :cond_2d
    const/4 v4, 0x5

    if-ne v12, v4, :cond_3a

    and-int/lit8 v4, v9, 0x40

    if-nez v4, :cond_3a

    if-eqz v11, :cond_2e

    goto :goto_e

    .line 308
    :cond_2e
    new-instance v1, Ll/۫۠ۦ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۨ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v6}, Ll/۬ۘۦ;->۟()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Dimension value is not allowed here: %s=\"%s\""

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۦ()Ll/ۥۘۦ;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۥۘۦ;)V

    throw v1

    :cond_2f
    :goto_e
    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_31

    const-string v4, "true"

    .line 314
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x12

    if-eqz v4, :cond_30

    const/4 v4, -0x1

    iput v4, v7, Ll/ۤ۟ۨۥ;->۬:I

    iput v11, v7, Ll/ۤ۟ۨۥ;->ۜ:I

    goto/16 :goto_12

    :cond_30
    const-string v4, "false"

    .line 318
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    iput v4, v7, Ll/ۤ۟ۨۥ;->۬:I

    iput v11, v7, Ll/ۤ۟ۨۥ;->ۜ:I

    goto/16 :goto_12

    :cond_31
    const-string v4, "<"

    .line 324
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, ">"

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, "<0x([0-9a-f]{1,8}), type 0x([0-9a-f]{2})>"

    .line 325
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_32

    const/4 v9, 0x1

    .line 327
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ll/ۘ۟ۨۥ;->ۚ(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Ll/ۤ۟ۨۥ;->۬:I

    const/4 v9, 0x2

    .line 328
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ll/ۘ۟ۨۥ;->ۚ(Ljava/lang/String;)I

    move-result v4

    iput v4, v7, Ll/ۤ۟ۨۥ;->ۜ:I

    goto :goto_12

    :cond_32
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3b

    const/4 v4, 0x3

    iput v4, v7, Ll/ۤ۟ۨۥ;->ۜ:I

    iget-object v4, v0, Ll/ۛ۟ۨۥ;->ۨ:Ll/۟۟ۨۥ;

    const/16 v7, 0x5c

    .line 341
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_33

    goto :goto_11

    .line 344
    :cond_33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xa

    add-int/2addr v11, v12

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x0

    .line 345
    :goto_f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_39

    .line 346
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v7, :cond_37

    add-int/lit8 v11, v11, 0x1

    .line 348
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_38

    .line 349
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v7, :cond_36

    const/16 v15, 0x6e

    if-eq v14, v15, :cond_35

    const/16 v15, 0x74

    if-eq v14, v15, :cond_34

    .line 361
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_34
    const/16 v14, 0x9

    .line 355
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 352
    :cond_35
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 358
    :cond_36
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 366
    :cond_37
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_38
    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 369
    :cond_39
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 334
    :goto_11
    invoke-virtual {v4, v10}, Ll/۟۟ۨۥ;->ۥ(Ljava/lang/String;)Ll/ۜ۟ۨۥ;

    move-result-object v4

    iput-object v4, v8, Ll/ۦ۟ۨۥ;->ۜ:Ll/ۜ۟ۨۥ;

    :cond_3a
    :goto_12
    iput-object v13, v8, Ll/ۦ۟ۨۥ;->ۥ:Ll/۬ۖ۟;

    .line 179
    invoke-virtual {v6, v8}, Ll/۬ۘۦ;->ۥ(Ljava/lang/Object;)V

    const/4 v9, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_1

    .line 337
    :cond_3b
    new-instance v1, Ll/۫۠ۦ;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۨ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v6}, Ll/۬ۘۦ;->۟()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v13}, Ll/۬ۖ۟;->ۛ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "Error: %s=\"%s\" [%s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ll/۬ۘۦ;->ۦ()Ll/ۥۘۦ;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۥۘۦ;)V

    throw v1

    .line 94
    :cond_3c
    invoke-virtual {v5}, Ll/ۨۘۦ;->ۥ()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ll/ۥ۟ۨۥ;

    .line 0
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_13

    .line 78
    :cond_3d
    invoke-virtual {v1, v3}, Ll/ۦۘۦ;->ۛ(I)Ll/ۜۘۦ;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ll/ۜۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll/۟۟ۨۥ;->ۥ(Ljava/lang/String;)Ll/ۜ۟ۨۥ;

    move-result-object v6

    iput-object v6, v4, Ll/ۚ۟ۨۥ;->ۥ:Ll/ۜ۟ۨۥ;

    .line 80
    invoke-virtual {v5}, Ll/ۜۘۦ;->ۨ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll/۟۟ۨۥ;->ۥ(Ljava/lang/String;)Ll/ۜ۟ۨۥ;

    move-result-object v6

    iput-object v6, v4, Ll/ۚ۟ۨۥ;->ۛ:Ll/ۜ۟ۨۥ;

    .line 81
    invoke-virtual {v5, v4}, Ll/ۜۘۦ;->ۥ(Ljava/lang/Object;)V

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61c955d6 -> :sswitch_5
        -0x61c48938 -> :sswitch_4
        -0x422504d6 -> :sswitch_3
        -0x301acbba -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x38e83a02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛ۟ۨۥ;->۟:Ljava/util/Map;

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v0, Ll/ۛ۟ۨۥ;->ۜ:Ll/ۦۘۦ;

    const/4 v3, 0x3

    .line 375
    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->ۥ(S)V

    const/16 v4, 0x8

    .line 376
    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->ۥ(S)V

    .line 377
    invoke-virtual/range {p1 .. p1}, Ll/ۡۥۦ;->getPosition()J

    move-result-wide v5

    const/4 v7, 0x4

    .line 329
    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->skipBytes(I)V

    iget-object v8, v0, Ll/ۛ۟ۨۥ;->ۨ:Ll/۟۟ۨۥ;

    iget-boolean v9, v0, Ll/ۛ۟ۨۥ;->ۦ:Z

    .line 380
    invoke-virtual {v8, v9}, Ll/۟۟ۨۥ;->ۥ(Z)Ll/ۥۙ۟;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 208
    invoke-virtual {v8, v1, v10, v9}, Ll/ۥۙ۟;->ۥ(Ll/۠ۥۦ;ZLl/۫۬ۨۥ;)V

    iget-object v8, v0, Ll/ۛ۟ۨۥ;->ۨ:Ll/۟۟ۨۥ;

    .line 381
    invoke-virtual {v8}, Ll/۟۟ۨۥ;->ۥ()[I

    move-result-object v8

    .line 382
    array-length v9, v8

    if-lez v9, :cond_0

    const/16 v9, 0x180

    .line 383
    invoke-virtual {v1, v9}, Ll/ۡۥۦ;->۬(I)V

    .line 384
    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->۬(I)V

    .line 385
    array-length v9, v8

    mul-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v4

    invoke-virtual {v1, v9}, Ll/ۡۥۦ;->writeInt(I)V

    .line 386
    invoke-virtual {v1, v8}, Ll/ۡۥۦ;->ۥ([I)V

    :cond_0
    const/4 v8, 0x0

    .line 389
    :goto_0
    invoke-virtual {v2}, Ll/ۦۘۦ;->ۥ()I

    move-result v9

    if-ge v8, v9, :cond_11

    .line 391
    invoke-virtual {v2, v8}, Ll/ۦۘۦ;->ۨ(I)I

    move-result v9

    const/4 v11, -0x1

    const/16 v12, 0x18

    if-eqz v9, :cond_f

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v9, v14, :cond_5

    if-eq v9, v13, :cond_3

    if-eq v9, v3, :cond_2

    if-eq v9, v7, :cond_1

    goto/16 :goto_a

    .line 426
    :cond_1
    invoke-virtual {v2, v8}, Ll/ۦۘۦ;->۬(I)Ll/۟ۘۦ;

    move-result-object v7

    .line 427
    invoke-virtual {v7}, Ll/۟ۘۦ;->ۛ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۚ۟ۨۥ;

    const v12, 0x100104

    .line 428
    invoke-virtual {v1, v12}, Ll/ۡۥۦ;->writeInt(I)V

    const/16 v12, 0x1c

    .line 429
    invoke-virtual {v1, v12}, Ll/ۡۥۦ;->writeInt(I)V

    .line 430
    invoke-virtual {v7}, Ll/۟ۘۦ;->ۥ()I

    move-result v7

    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    .line 431
    invoke-virtual {v1, v11}, Ll/ۡۥۦ;->writeInt(I)V

    .line 432
    iget-object v7, v9, Ll/ۚ۟ۨۥ;->ۥ:Ll/ۜ۟ۨۥ;

    invoke-virtual {v7}, Ll/ۜ۟ۨۥ;->ۥ()I

    move-result v7

    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    .line 433
    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->writeInt(I)V

    .line 434
    invoke-virtual {v1, v10}, Ll/ۡۥۦ;->writeInt(I)V

    goto/16 :goto_a

    .line 416
    :cond_2
    invoke-virtual {v2, v8}, Ll/ۦۘۦ;->ۛ(I)Ll/ۜۘۦ;

    move-result-object v7

    .line 417
    invoke-virtual {v7}, Ll/ۜۘۦ;->۬()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۚ۟ۨۥ;

    const v10, 0x100101

    .line 418
    invoke-virtual {v1, v10}, Ll/ۡۥۦ;->writeInt(I)V

    .line 419
    invoke-virtual {v1, v12}, Ll/ۡۥۦ;->writeInt(I)V

    .line 420
    invoke-virtual {v7}, Ll/ۜۘۦ;->ۥ()I

    move-result v7

    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    .line 421
    invoke-virtual {v1, v11}, Ll/ۡۥۦ;->writeInt(I)V

    .line 422
    iget-object v7, v9, Ll/ۚ۟ۨۥ;->ۥ:Ll/ۜ۟ۨۥ;

    invoke-virtual {v7}, Ll/ۜ۟ۨۥ;->ۥ()I

    move-result v7

    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    .line 423
    iget-object v7, v9, Ll/ۚ۟ۨۥ;->ۛ:Ll/ۜ۟ۨۥ;

    invoke-virtual {v7}, Ll/ۜ۟ۨۥ;->ۥ()I

    move-result v7

    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    goto/16 :goto_a

    .line 406
    :cond_3
    invoke-virtual {v2, v8}, Ll/ۦۘۦ;->ۥ(I)Ll/ۨۘۦ;

    move-result-object v7

    .line 407
    invoke-virtual {v7}, Ll/ۨۘۦ;->ۨ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۚ۟ۨۥ;

    const v10, 0x100103

    .line 408
    invoke-virtual {v1, v10}, Ll/ۡۥۦ;->writeInt(I)V

    .line 409
    invoke-virtual {v1, v12}, Ll/ۡۥۦ;->writeInt(I)V

    .line 410
    invoke-virtual {v7}, Ll/ۨۘۦ;->ۛ()I

    move-result v7

    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    .line 411
    invoke-virtual {v1, v11}, Ll/ۡۥۦ;->writeInt(I)V

    .line 412
    iget-object v7, v9, Ll/ۚ۟ۨۥ;->ۥ:Ll/ۜ۟ۨۥ;

    if-nez v7, :cond_4

    goto :goto_1

    .line 502
    :cond_4
    invoke-virtual {v7}, Ll/ۜ۟ۨۥ;->ۥ()I

    move-result v11

    .line 412
    :goto_1
    invoke-virtual {v1, v11}, Ll/ۡۥۦ;->writeInt(I)V

    .line 413
    iget-object v7, v9, Ll/ۚ۟ۨۥ;->ۛ:Ll/ۜ۟ۨۥ;

    invoke-virtual {v7}, Ll/ۜ۟ۨۥ;->ۥ()I

    move-result v7

    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    goto/16 :goto_a

    .line 403
    :cond_5
    invoke-virtual {v2, v8}, Ll/ۦۘۦ;->ۥ(I)Ll/ۨۘۦ;

    move-result-object v7

    .line 445
    invoke-virtual {v7}, Ll/ۨۘۦ;->ۨ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۚ۟ۨۥ;

    .line 446
    invoke-virtual {v7}, Ll/ۨۘۦ;->ۥ()Ljava/util/List;

    move-result-object v10

    const v13, 0x100102

    .line 448
    invoke-virtual {v1, v13}, Ll/ۡۥۦ;->writeInt(I)V

    if-nez v10, :cond_6

    const/4 v13, 0x0

    goto :goto_2

    .line 450
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    mul-int/lit8 v14, v13, 0x14

    add-int/lit8 v14, v14, 0x24

    .line 451
    invoke-virtual {v1, v14}, Ll/ۡۥۦ;->writeInt(I)V

    .line 452
    invoke-virtual {v7}, Ll/ۨۘۦ;->ۛ()I

    move-result v7

    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    .line 454
    invoke-virtual {v1, v11}, Ll/ۡۥۦ;->writeInt(I)V

    .line 455
    iget-object v7, v9, Ll/ۚ۟ۨۥ;->ۥ:Ll/ۜ۟ۨۥ;

    if-nez v7, :cond_7

    const/4 v7, -0x1

    goto :goto_3

    .line 502
    :cond_7
    invoke-virtual {v7}, Ll/ۜ۟ۨۥ;->ۥ()I

    move-result v7

    .line 455
    :goto_3
    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    .line 456
    iget-object v7, v9, Ll/ۚ۟ۨۥ;->ۛ:Ll/ۜ۟ۨۥ;

    invoke-virtual {v7}, Ll/ۜ۟ۨۥ;->ۥ()I

    move-result v7

    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    const/16 v7, 0x14

    .line 458
    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->۬(I)V

    .line 459
    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->۬(I)V

    if-nez v13, :cond_8

    const-wide/16 v9, 0x0

    .line 462
    invoke-virtual {v1, v9, v10}, Ll/ۡۥۦ;->ۥ(J)V

    goto/16 :goto_a

    :cond_8
    int-to-short v7, v13

    .line 465
    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->ۥ(S)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 468
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_c

    .line 469
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/۬ۘۦ;

    .line 470
    invoke-virtual {v15}, Ll/۬ۘۦ;->ۥ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v11, "style"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x2

    goto :goto_6

    :sswitch_1
    const-string v11, "class"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x1

    goto :goto_6

    :sswitch_2
    const-string v11, "id"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :goto_5
    const/4 v11, -0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    packed-switch v11, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    add-int/lit8 v11, v7, 0x1

    int-to-short v11, v11

    move v14, v11

    goto :goto_7

    :pswitch_1
    add-int/lit8 v11, v7, 0x1

    int-to-short v11, v11

    move v13, v11

    goto :goto_7

    :pswitch_2
    add-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v11, -0x1

    goto :goto_4

    .line 482
    :cond_c
    invoke-virtual {v1, v9}, Ll/ۡۥۦ;->ۥ(S)V

    .line 483
    invoke-virtual {v1, v13}, Ll/ۡۥۦ;->ۥ(S)V

    .line 484
    invoke-virtual {v1, v14}, Ll/ۡۥۦ;->ۥ(S)V

    const/4 v7, 0x0

    .line 485
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_10

    .line 486
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۬ۘۦ;

    .line 487
    invoke-virtual {v9}, Ll/۬ۘۦ;->ۜ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۦ۟ۨۥ;

    .line 488
    iget-object v11, v9, Ll/ۦ۟ۨۥ;->۬:Ll/ۜ۟ۨۥ;

    if-nez v11, :cond_d

    const/4 v11, -0x1

    goto :goto_9

    .line 502
    :cond_d
    invoke-virtual {v11}, Ll/ۜ۟ۨۥ;->ۥ()I

    move-result v11

    .line 488
    :goto_9
    invoke-virtual {v1, v11}, Ll/ۡۥۦ;->writeInt(I)V

    .line 489
    iget-object v11, v9, Ll/ۦ۟ۨۥ;->ۛ:Ll/ۜ۟ۨۥ;

    invoke-virtual {v11}, Ll/ۜ۟ۨۥ;->ۥ()I

    move-result v11

    invoke-virtual {v1, v11}, Ll/ۡۥۦ;->writeInt(I)V

    .line 490
    iget-object v11, v9, Ll/ۦ۟ۨۥ;->ۨ:Ll/ۤ۟ۨۥ;

    .line 491
    iget v13, v11, Ll/ۤ۟ۨۥ;->ۜ:I

    if-ne v13, v3, :cond_e

    .line 492
    iget-object v9, v9, Ll/ۦ۟ۨۥ;->ۜ:Ll/ۜ۟ۨۥ;

    invoke-virtual {v9}, Ll/ۜ۟ۨۥ;->ۥ()I

    move-result v9

    iput v9, v11, Ll/ۤ۟ۨۥ;->۬:I

    iput v9, v11, Ll/ۤ۟ۨۥ;->ۨ:I

    .line 494
    :cond_e
    iget v9, v11, Ll/ۤ۟ۨۥ;->ۨ:I

    invoke-virtual {v1, v9}, Ll/ۡۥۦ;->writeInt(I)V

    .line 495
    iget v9, v11, Ll/ۤ۟ۨۥ;->ۜ:I

    shl-int/2addr v9, v12

    or-int/2addr v9, v4

    invoke-virtual {v1, v9}, Ll/ۡۥۦ;->writeInt(I)V

    .line 496
    iget v9, v11, Ll/ۤ۟ۨۥ;->۬:I

    invoke-virtual {v1, v9}, Ll/ۡۥۦ;->writeInt(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 393
    :cond_f
    invoke-virtual {v2, v8}, Ll/ۦۘۦ;->ۛ(I)Ll/ۜۘۦ;

    move-result-object v7

    .line 394
    invoke-virtual {v7}, Ll/ۜۘۦ;->۬()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۚ۟ۨۥ;

    const v10, 0x100100

    .line 395
    invoke-virtual {v1, v10}, Ll/ۡۥۦ;->writeInt(I)V

    .line 396
    invoke-virtual {v1, v12}, Ll/ۡۥۦ;->writeInt(I)V

    .line 397
    invoke-virtual {v7}, Ll/ۜۘۦ;->ۥ()I

    move-result v7

    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    const/4 v7, -0x1

    .line 398
    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    .line 399
    iget-object v7, v9, Ll/ۚ۟ۨۥ;->ۥ:Ll/ۜ۟ۨۥ;

    invoke-virtual {v7}, Ll/ۜ۟ۨۥ;->ۥ()I

    move-result v7

    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    .line 400
    iget-object v7, v9, Ll/ۚ۟ۨۥ;->ۛ:Ll/ۜ۟ۨۥ;

    invoke-virtual {v7}, Ll/ۜ۟ۨۥ;->ۥ()I

    move-result v7

    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    :cond_10
    :goto_a
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x4

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 438
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ll/ۡۥۦ;->getPosition()J

    move-result-wide v2

    .line 439
    invoke-virtual {v1, v5, v6}, Ll/ۡۥۦ;->seek(J)V

    sub-long v4, v2, v5

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    long-to-int v5, v4

    .line 440
    invoke-virtual {v1, v5}, Ll/ۡۥۦ;->writeInt(I)V

    .line 441
    invoke-virtual {v1, v2, v3}, Ll/ۡۥۦ;->seek(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_2
        0x5a5a978 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۛ۟ۨۥ;->ۦ:Z

    return-void
.end method
