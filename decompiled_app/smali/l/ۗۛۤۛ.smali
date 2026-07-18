.class public final Ll/ۗۛۤۛ;
.super Ll/ۙۛۤۛ;
.source "S4RE"


# instance fields
.field public ۚ:Ljava/util/ArrayList;

.field public ۤ:I

.field public ۦ:Ljava/util/ArrayList;


# direct methods
.method public static ۥ(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 5

    .line 182
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 184
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 185
    instance-of v4, v3, Ll/ۤ۬ۤۛ;

    if-eqz v4, :cond_0

    .line 186
    check-cast v3, Ll/ۤ۬ۤۛ;

    invoke-virtual {v3}, Ll/ۤ۬ۤۛ;->ۥ()Ll/ۧۥۤۛ;

    move-result-object v3

    .line 188
    :cond_0
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final ۥ(Ll/ۛۥۤۛ;)V
    .locals 7

    .line 2
    iget v1, p0, Ll/ۗۛۤۛ;->ۤ:I

    .line 4
    iget-object v0, p0, Ll/ۗۛۤۛ;->ۚ:Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Ll/ۗۛۤۛ;->ۦ:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 147
    invoke-static {v0}, Ll/ۗۛۤۛ;->ۥ(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ll/ۛۥۤۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 144
    invoke-virtual/range {v0 .. v5}, Ll/ۛۥۤۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ll/ۛۥۤۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2}, Ll/ۗۛۤۛ;->ۥ(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v3

    move v3, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ll/ۛۥۤۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2}, Ll/ۗۛۤۛ;->ۥ(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v0}, Ll/ۗۛۤۛ;->ۥ(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, p1

    move v2, v3

    move v3, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ll/ۛۥۤۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
