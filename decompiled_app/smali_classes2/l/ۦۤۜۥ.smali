.class public final Ll/ۦۤۜۥ;
.super Ljava/lang/Object;
.source "OBDU"


# instance fields
.field public final ۛ:Ll/ۗۤۜۥ;

.field public final ۥ:Ll/ۡۚۜۥ;

.field public final ۨ:[I

.field public final ۬:Ll/ۚۤۜۥ;


# direct methods
.method public constructor <init>(Ll/ۗۤۜۥ;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Ll/ۗۤۜۥ;->ۥ()Ll/ۡۚۜۥ;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ll/ۧ۫ۜۥ;->ۙۥ()I

    move-result v1

    iput-object p1, p0, Ll/ۦۤۜۥ;->ۛ:Ll/ۗۤۜۥ;

    iput-object v0, p0, Ll/ۦۤۜۥ;->ۥ:Ll/ۡۚۜۥ;

    .line 73
    new-instance v0, Ll/ۚۤۜۥ;

    invoke-direct {v0, p1}, Ll/ۚۤۜۥ;-><init>(Ll/ۗۤۜۥ;)V

    iput-object v0, p0, Ll/ۦۤۜۥ;->۬:Ll/ۚۤۜۥ;

    .line 74
    invoke-static {v1}, Ll/ۥ۫ۜۥ;->ۥ(I)[I

    move-result-object p1

    iput-object p1, p0, Ll/ۦۤۜۥ;->ۨ:[I

    return-void
.end method

.method public static ۥ(Ll/ۗۤۜۥ;)Ll/ۚۤۜۥ;
    .locals 15

    .line 54
    new-instance v0, Ll/ۦۤۜۥ;

    invoke-direct {v0, p0}, Ll/ۦۤۜۥ;-><init>(Ll/ۗۤۜۥ;)V

    iget-object p0, v0, Ll/ۦۤۜۥ;->ۛ:Ll/ۗۤۜۥ;

    .line 83
    invoke-virtual {p0}, Ll/ۗۤۜۥ;->ۛ()I

    move-result p0

    :goto_0
    iget-object v1, v0, Ll/ۦۤۜۥ;->۬:Ll/ۚۤۜۥ;

    if-ltz p0, :cond_9

    iget-object v2, v0, Ll/ۦۤۜۥ;->ۨ:[I

    .line 86
    invoke-static {p0, v2}, Ll/ۥ۫ۜۥ;->ۥ(I[I)V

    .line 100
    invoke-virtual {v1, p0}, Ll/ۚۤۜۥ;->ۥ(I)Ll/۫ۤۜۥ;

    move-result-object v3

    iget-object v4, v0, Ll/ۦۤۜۥ;->ۥ:Ll/ۡۚۜۥ;

    .line 101
    invoke-virtual {v4, p0}, Ll/ۡۚۜۥ;->ۨ(I)Ll/ۖۚۜۥ;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ll/ۖۚۜۥ;->ۨ()Ll/ۨۤۜۥ;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ll/ۦ۫ۜۥ;->size()I

    move-result v5

    .line 112
    invoke-virtual {p0}, Ll/ۖۚۜۥ;->ۤ()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 113
    invoke-virtual {v4}, Ll/ۨۤۜۥ;->ۙۥ()Ll/۬ۤۜۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/۬ۤۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v5, -0x1

    const/4 v8, 0x0

    move-object v9, v3

    :goto_2
    if-ge v8, v5, :cond_5

    if-eqz v6, :cond_1

    if-ne v8, v7, :cond_1

    .line 125
    invoke-virtual {v9}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 126
    invoke-virtual {v9}, Ll/۫ۤۜۥ;->ۙۥ()Ll/۫ۤۜۥ;

    move-result-object v9

    .line 129
    :cond_1
    invoke-virtual {v4, v8}, Ll/ۦ۫ۜۥ;->get(I)Ll/۬ۤۜۥ;

    move-result-object v10

    .line 132
    invoke-virtual {v10}, Ll/۬ۤۜۥ;->ۜ()Ll/ۧۤۜۥ;

    move-result-object v11

    if-nez v11, :cond_2

    .line 140
    invoke-virtual {v10}, Ll/۬ۤۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 143
    invoke-virtual {v10}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v11

    invoke-virtual {v9, v11}, Ll/۫ۤۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 144
    invoke-virtual {v10}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v10

    invoke-virtual {v9, v10}, Ll/۫ۤۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v10

    invoke-virtual {v9, v10}, Ll/۫ۤۜۥ;->۬(Ll/ۧۤۜۥ;)V

    goto :goto_3

    .line 149
    :cond_2
    invoke-virtual {v11}, Ll/ۧۤۜۥ;->ۗۥ()Ll/ۧۤۜۥ;

    move-result-object v11

    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v11}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v12

    invoke-virtual {v9, v12}, Ll/۫ۤۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v12

    .line 157
    invoke-virtual {v11, v12}, Ll/ۧۤۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 164
    invoke-virtual {v11}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object v12

    invoke-virtual {v9, v12}, Ll/۫ۤۜۥ;->ۥ(Ll/۟ۤۜۥ;)Ll/ۧۤۜۥ;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 167
    invoke-virtual {v12}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v13

    invoke-virtual {v11}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v14

    if-eq v13, v14, :cond_3

    .line 169
    invoke-virtual {v9, v12}, Ll/۫ۤۜۥ;->۬(Ll/ۧۤۜۥ;)V

    .line 172
    :cond_3
    invoke-virtual {v1, v10, v11}, Ll/ۚۤۜۥ;->ۥ(Ll/۬ۤۜۥ;Ll/ۧۤۜۥ;)V

    .line 173
    invoke-virtual {v9, v11}, Ll/۫ۤۜۥ;->ۛ(Ll/ۧۤۜۥ;)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v9}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 185
    invoke-virtual {p0}, Ll/ۖۚۜۥ;->ۚ()Ll/۠۫ۜۥ;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ll/۠۫ۜۥ;->size()I

    move-result v5

    .line 187
    invoke-virtual {p0}, Ll/ۖۚۜۥ;->۟()I

    move-result p0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    .line 190
    invoke-virtual {v4, v6}, Ll/۠۫ۜۥ;->get(I)I

    move-result v7

    if-ne v7, p0, :cond_6

    move-object v8, v9

    goto :goto_5

    :cond_6
    move-object v8, v3

    .line 194
    :goto_5
    invoke-virtual {v1, v7, v8}, Ll/ۚۤۜۥ;->ۥ(ILl/۫ۤۜۥ;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 195
    invoke-static {v7, v2}, Ll/ۥ۫ۜۥ;->ۨ(I[I)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    .line 85
    invoke-static {p0, v2}, Ll/ۥ۫ۜۥ;->ۛ(I[I)I

    move-result p0

    goto/16 :goto_0

    .line 90
    :cond_9
    invoke-virtual {v1}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-object v1
.end method
