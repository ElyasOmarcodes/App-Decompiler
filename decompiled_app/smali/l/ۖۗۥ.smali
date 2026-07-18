.class public abstract Ll/ۖۗۥ;
.super Ljava/lang/Object;
.source "S1CD"

# interfaces
.implements Ll/ۙۢۥ;


# instance fields
.field public ۚ:Ll/ۦۗۥ;

.field public ۛ:Ll/ۢ۫ۥ;

.field public ۜ:I

.field public ۟:I

.field public ۠:Ll/ۗ۫ۥ;

.field public ۤ:Ll/ۗۢۥ;

.field public ۥ:Ll/ۥۗۥ;

.field public ۦ:Z

.field public ۨ:Ll/ۘۗۥ;

.field public ۬:Ll/ۗۢۥ;


# direct methods
.method public constructor <init>(Ll/ۗ۫ۥ;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ll/ۥۗۥ;

    invoke-direct {v0, p0}, Ll/ۥۗۥ;-><init>(Ll/ۖۗۥ;)V

    iput-object v0, p0, Ll/ۖۗۥ;->ۥ:Ll/ۥۗۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۖۗۥ;->۟:I

    iput-boolean v0, p0, Ll/ۖۗۥ;->ۦ:Z

    .line 38
    new-instance v0, Ll/ۗۢۥ;

    invoke-direct {v0, p0}, Ll/ۗۢۥ;-><init>(Ll/ۖۗۥ;)V

    iput-object v0, p0, Ll/ۖۗۥ;->ۤ:Ll/ۗۢۥ;

    .line 39
    new-instance v0, Ll/ۗۢۥ;

    invoke-direct {v0, p0}, Ll/ۗۢۥ;-><init>(Ll/ۖۗۥ;)V

    iput-object v0, p0, Ll/ۖۗۥ;->۬:Ll/ۗۢۥ;

    sget-object v0, Ll/ۘۗۥ;->ۘۥ:Ll/ۘۗۥ;

    iput-object v0, p0, Ll/ۖۗۥ;->ۨ:Ll/ۘۗۥ;

    iput-object p1, p0, Ll/ۖۗۥ;->۠:Ll/ۗ۫ۥ;

    return-void
.end method

.method public static ۥ(Ll/۫۫ۥ;)Ll/ۗۢۥ;
    .locals 3

    .line 95
    iget-object p0, p0, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 100
    :cond_0
    iget-object v1, p0, Ll/۫۫ۥ;->ۤ:Ll/ۙ۫ۥ;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Ll/۫۫ۥ;->۟:Ll/ۗ۫ۥ;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    iget-object p0, p0, Ll/ۗ۫ۥ;->ۧ۬:Ll/ۚۗۥ;

    .line 116
    iget-object v0, p0, Ll/ۚۗۥ;->ۘ:Ll/ۗۢۥ;

    goto :goto_0

    .line 119
    :cond_2
    iget-object p0, p0, Ll/ۗ۫ۥ;->ۧ۬:Ll/ۚۗۥ;

    .line 120
    iget-object v0, p0, Ll/ۖۗۥ;->۬:Ll/ۗۢۥ;

    goto :goto_0

    .line 107
    :cond_3
    iget-object p0, p0, Ll/ۗ۫ۥ;->ۜ:Ll/۟ۗۥ;

    .line 108
    iget-object v0, p0, Ll/ۖۗۥ;->۬:Ll/ۗۢۥ;

    goto :goto_0

    .line 111
    :cond_4
    iget-object p0, p0, Ll/ۗ۫ۥ;->ۧ۬:Ll/ۚۗۥ;

    .line 112
    iget-object v0, p0, Ll/ۖۗۥ;->ۤ:Ll/ۗۢۥ;

    goto :goto_0

    .line 103
    :cond_5
    iget-object p0, p0, Ll/ۗ۫ۥ;->ۜ:Ll/۟ۗۥ;

    .line 104
    iget-object v0, p0, Ll/ۖۗۥ;->ۤ:Ll/ۗۢۥ;

    :goto_0
    return-object v0
.end method

.method public static ۥ(Ll/۫۫ۥ;I)Ll/ۗۢۥ;
    .locals 2

    .line 258
    iget-object p0, p0, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 263
    :cond_0
    iget-object v1, p0, Ll/۫۫ۥ;->۟:Ll/ۗ۫ۥ;

    if-nez p1, :cond_1

    iget-object p1, v1, Ll/ۗ۫ۥ;->ۜ:Ll/۟ۗۥ;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Ll/ۗ۫ۥ;->ۧ۬:Ll/ۚۗۥ;

    .line 265
    :goto_0
    iget-object p0, p0, Ll/۫۫ۥ;->ۤ:Ll/ۙ۫ۥ;

    .line 266
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    .line 273
    :cond_2
    iget-object v0, p1, Ll/ۖۗۥ;->۬:Ll/ۗۢۥ;

    goto :goto_1

    .line 269
    :cond_3
    iget-object v0, p1, Ll/ۖۗۥ;->ۤ:Ll/ۗۢۥ;

    :goto_1
    return-object v0
.end method

.method public static ۥ(Ll/ۗۢۥ;Ll/ۗۢۥ;I)V
    .locals 1

    .line 280
    iget-object v0, p0, Ll/ۗۢۥ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iput p2, p0, Ll/ۗۢۥ;->۬:I

    .line 282
    iget-object p1, p1, Ll/ۗۢۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract ۛ()V
.end method

.method public final ۜ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۖۗۥ;->ۦ:Z

    return v0
.end method

.method public abstract ۟()Z
.end method

.method public final ۥ(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Ll/ۖۗۥ;->۠:Ll/ۗ۫ۥ;

    .line 234
    iget v0, p2, Ll/ۗ۫ۥ;->ۗۥ:I

    .line 235
    iget p2, p2, Ll/ۗ۫ۥ;->ۛۛ:I

    .line 236
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 238
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ll/ۖۗۥ;->۠:Ll/ۗ۫ۥ;

    .line 244
    iget v0, p2, Ll/ۗ۫ۥ;->ۢۥ:I

    .line 245
    iget p2, p2, Ll/ۗ۫ۥ;->ۥۛ:I

    .line 246
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    .line 248
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public abstract ۥ()V
.end method

.method public final ۥ(Ll/ۗۢۥ;Ll/ۗۢۥ;ILl/ۥۗۥ;)V
    .locals 2

    .line 286
    iget-object v0, p1, Ll/ۗۢۥ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p1, Ll/ۗۢۥ;->ۤ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۖۗۥ;->ۥ:Ll/ۥۗۥ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iput p3, p1, Ll/ۗۢۥ;->ۜ:I

    .line 289
    iput-object p4, p1, Ll/ۗۢۥ;->ۨ:Ll/ۥۗۥ;

    .line 290
    iget-object p2, p2, Ll/ۗۢۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object p2, p4, Ll/ۗۢۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ(Ll/ۙۢۥ;)V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/۫۫ۥ;Ll/۫۫ۥ;I)V
    .locals 12

    .line 127
    invoke-static {p1}, Ll/ۖۗۥ;->ۥ(Ll/۫۫ۥ;)Ll/ۗۢۥ;

    move-result-object v0

    .line 128
    invoke-static {p2}, Ll/ۖۗۥ;->ۥ(Ll/۫۫ۥ;)Ll/ۗۢۥ;

    move-result-object v1

    .line 130
    iget-boolean v2, v0, Ll/ۗۢۥ;->ۦ:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Ll/ۗۢۥ;->ۦ:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 134
    :cond_0
    iget v2, v0, Ll/ۗۢۥ;->ۖ:I

    invoke-virtual {p1}, Ll/۫۫ۥ;->۬()I

    move-result p1

    add-int/2addr p1, v2

    .line 135
    iget v2, v1, Ll/ۗۢۥ;->ۖ:I

    invoke-virtual {p2}, Ll/۫۫ۥ;->۬()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Ll/ۖۗۥ;->ۥ:Ll/ۥۗۥ;

    .line 138
    iget-boolean v4, v3, Ll/ۗۢۥ;->ۦ:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, Ll/ۖۗۥ;->ۛ:Ll/ۢ۫ۥ;

    sget-object v6, Ll/ۢ۫ۥ;->ۘۥ:Ll/ۢ۫ۥ;

    if-ne v4, v6, :cond_a

    iget v4, p0, Ll/ۖۗۥ;->ۜ:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Ll/ۖۗۥ;->۠:Ll/ۗ۫ۥ;

    .line 199
    iget-object v9, v4, Ll/ۗ۫ۥ;->ۜ:Ll/۟ۗۥ;

    iget-object v10, v9, Ll/ۖۗۥ;->ۛ:Ll/ۢ۫ۥ;

    if-ne v10, v6, :cond_2

    iget v10, v9, Ll/ۖۗۥ;->ۜ:I

    if-ne v10, v8, :cond_2

    iget-object v10, v4, Ll/ۗ۫ۥ;->ۧ۬:Ll/ۚۗۥ;

    iget-object v11, v10, Ll/ۖۗۥ;->ۛ:Ll/ۢ۫ۥ;

    if-ne v11, v6, :cond_2

    iget v6, v10, Ll/ۖۗۥ;->ۜ:I

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    .line 205
    iget-object v9, v4, Ll/ۗ۫ۥ;->ۧ۬:Ll/ۚۗۥ;

    .line 206
    :cond_3
    iget-object v6, v9, Ll/ۖۗۥ;->ۥ:Ll/ۥۗۥ;

    iget-boolean v8, v6, Ll/ۗۢۥ;->ۦ:Z

    if-eqz v8, :cond_a

    .line 1302
    iget v4, v4, Ll/ۗ۫ۥ;->ۗ:F

    if-ne p3, v7, :cond_4

    .line 210
    iget v6, v6, Ll/ۗۢۥ;->ۖ:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    .line 212
    :cond_4
    iget v6, v6, Ll/ۗۢۥ;->ۖ:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 214
    :goto_0
    invoke-virtual {v3, v4}, Ll/ۥۗۥ;->ۥ(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Ll/ۖۗۥ;->۠:Ll/ۗ۫ۥ;

    .line 620
    iget-object v6, v4, Ll/ۗ۫ۥ;->۠ۛ:Ll/ۗ۫ۥ;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    .line 179
    iget-object v6, v6, Ll/ۗ۫ۥ;->ۜ:Ll/۟ۗۥ;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Ll/ۗ۫ۥ;->ۧ۬:Ll/ۚۗۥ;

    .line 182
    :goto_1
    iget-object v6, v6, Ll/ۖۗۥ;->ۥ:Ll/ۥۗۥ;

    iget-boolean v7, v6, Ll/ۗۢۥ;->ۦ:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    .line 183
    iget v4, v4, Ll/ۗ۫ۥ;->ۨۛ:F

    goto :goto_2

    :cond_7
    iget v4, v4, Ll/ۗ۫ۥ;->۬ۛ:F

    .line 186
    :goto_2
    iget v6, v6, Ll/ۗۢۥ;->ۖ:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    .line 188
    invoke-virtual {p0, v4, p3}, Ll/ۖۗۥ;->ۥ(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ll/ۥۗۥ;->ۥ(I)V

    goto :goto_3

    .line 194
    :cond_8
    iget v4, v3, Ll/ۥۗۥ;->ۧ:I

    invoke-virtual {p0, v4, p3}, Ll/ۖۗۥ;->ۥ(II)I

    move-result v4

    .line 195
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ll/ۥۗۥ;->ۥ(I)V

    goto :goto_3

    .line 173
    :cond_9
    invoke-virtual {p0, p2, p3}, Ll/ۖۗۥ;->ۥ(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ll/ۥۗۥ;->ۥ(I)V

    .line 143
    :cond_a
    :goto_3
    iget-boolean v4, v3, Ll/ۗۢۥ;->ۦ:Z

    if-nez v4, :cond_b

    return-void

    .line 147
    :cond_b
    iget v4, v3, Ll/ۗۢۥ;->ۖ:I

    iget-object v6, p0, Ll/ۖۗۥ;->۬:Ll/ۗۢۥ;

    iget-object v7, p0, Ll/ۖۗۥ;->ۤ:Ll/ۗۢۥ;

    if-ne v4, p2, :cond_c

    .line 148
    invoke-virtual {v7, p1}, Ll/ۗۢۥ;->ۥ(I)V

    .line 149
    invoke-virtual {v6, v2}, Ll/ۗۢۥ;->ۥ(I)V

    return-void

    :cond_c
    iget-object p2, p0, Ll/ۖۗۥ;->۠:Ll/ۗ۫ۥ;

    if-nez p3, :cond_d

    .line 154
    invoke-virtual {p2}, Ll/ۗ۫ۥ;->ۘ()F

    move-result p2

    goto :goto_4

    .line 155
    :cond_d
    invoke-virtual {p2}, Ll/ۗ۫ۥ;->ۛۥ()F

    move-result p2

    :goto_4
    if-ne v0, v1, :cond_e

    .line 158
    iget p1, v0, Ll/ۗۢۥ;->ۖ:I

    .line 159
    iget v2, v1, Ll/ۗۢۥ;->ۖ:I

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr v2, p1

    .line 165
    iget p3, v3, Ll/ۗۢۥ;->ۖ:I

    sub-int/2addr v2, p3

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p3, v2

    mul-float p3, p3, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    .line 166
    invoke-virtual {v7, p1}, Ll/ۗۢۥ;->ۥ(I)V

    .line 167
    iget p1, v7, Ll/ۗۢۥ;->ۖ:I

    iget p2, v3, Ll/ۗۢۥ;->ۖ:I

    add-int/2addr p1, p2

    invoke-virtual {v6, p1}, Ll/ۗۢۥ;->ۥ(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method public ۨ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۗۥ;->ۥ:Ll/ۥۗۥ;

    .line 295
    iget-boolean v1, v0, Ll/ۗۢۥ;->ۦ:Z

    if-eqz v1, :cond_0

    .line 296
    iget v0, v0, Ll/ۗۢۥ;->ۖ:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract ۬()V
.end method
