.class public final Ll/ۥۢۚ;
.super Ljava/lang/Object;
.source "5174"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public final ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۥۢۚ;->ۛ:Ljava/util/ArrayList;

    const/16 v0, 0x2f

    const/16 v1, 0x20

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5c

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۢۚ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۢۚ;->ۛ:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫۫ۚ;

    .line 93
    iget-object v1, v1, Ll/۫۫ۚ;->ۛ:Ll/ۜۢۚ;

    invoke-virtual {v1}, Ll/ۜۢۚ;->ۛ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۢۚ;->ۛ:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫۫ۚ;

    .line 97
    iget-object v1, v1, Ll/۫۫ۚ;->ۛ:Ll/ۜۢۚ;

    invoke-virtual {v1}, Ll/ۜۢۚ;->ۥ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Lorg/json/JSONObject;)V
    .locals 12

    .line 2
    iget-object v0, p0, Ll/ۥۢۚ;->ۛ:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v1, "a"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 40
    new-instance v4, Ll/۫۫ۚ;

    invoke-direct {v4}, Ll/۫۫ۚ;-><init>()V

    .line 41
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v4, Ll/۫۫ۚ;->ۛ:Ll/ۜۢۚ;

    const-string v7, "b"

    .line 58
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Ll/ۜۢۚ;->۟ۛ:Ljava/lang/String;

    .line 176
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v6, Ll/ۜۢۚ;->ۤۛ:Z

    const-string v7, "c"

    .line 177
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    iput-boolean v10, v6, Ll/ۜۢۚ;->ۦۛ:Z

    const-string v10, "d"

    .line 178
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Ll/ۜۢۚ;->ۖۥ:Ljava/lang/String;

    const-string v11, "e"

    .line 179
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    iput-boolean v11, v6, Ll/ۜۢۚ;->ۙۥ:Z

    const-string v11, "f"

    .line 180
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    iput-boolean v11, v6, Ll/ۜۢۚ;->ۧۥ:Z

    const-string v11, "g"

    .line 181
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Ll/ۜۢۚ;->۫ۥ:Ljava/lang/String;

    const-string v11, "h"

    .line 182
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    iput-boolean v11, v6, Ll/ۜۢۚ;->ۥۛ:Z

    const-string v11, "i"

    .line 183
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    :goto_6
    iput-boolean v11, v6, Ll/ۜۢۚ;->ۢۥ:Z

    const-string v11, "j"

    .line 184
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Ll/ۜۢۚ;->ۛۛ:Ljava/lang/String;

    const-string v11, "k"

    .line 185
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    :goto_7
    iput-boolean v11, v6, Ll/ۜۢۚ;->ۜۛ:Z

    const-string v11, "l"

    .line 186
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    :goto_8
    iput-boolean v11, v6, Ll/ۜۢۚ;->۬ۛ:Z

    const-string v11, "m"

    .line 187
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    :goto_9
    iput-boolean v11, v6, Ll/ۜۢۚ;->ۘۥ:Z

    const-string v11, "n"

    .line 188
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_a

    :cond_9
    const/4 v11, 0x0

    :goto_a
    iput-boolean v11, v6, Ll/ۜۢۚ;->ۤۥ:Z

    const-string v11, "o"

    .line 189
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    :goto_b
    iput-boolean v8, v6, Ll/ۜۢۚ;->۠ۥ:Z

    .line 59
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Ll/۫۫ۚ;->ۥ:I

    .line 60
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Ll/۫۫ۚ;->۬:I

    iget v5, v4, Ll/۫۫ۚ;->ۥ:I

    if-eqz v5, :cond_b

    if-eq v5, v9, :cond_b

    iput v2, v4, Ll/۫۫ۚ;->ۥ:I

    .line 42
    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final ۬()Lorg/json/JSONObject;
    .locals 4

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Ll/ۥۢۚ;->ۛ:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫۫ۚ;

    .line 52
    invoke-virtual {v3}, Ll/۫۫ۚ;->ۛ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "a"

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
