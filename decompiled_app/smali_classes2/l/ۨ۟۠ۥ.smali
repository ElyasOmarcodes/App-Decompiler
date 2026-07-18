.class public final Ll/ۨ۟۠ۥ;
.super Ll/ۜ۟۠ۥ;
.source "11L5"


# instance fields
.field public final ۜ:Ljava/lang/CharSequence;

.field public final ۟:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ll/۠ۦ۠ۥ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 147
    invoke-direct {p0, p4, p5, p1}, Ll/ۜ۟۠ۥ;-><init>(Ljava/util/List;Ljava/util/List;Ll/۠ۦ۠ۥ;)V

    iput-object p2, p0, Ll/ۨ۟۠ۥ;->ۜ:Ljava/lang/CharSequence;

    iput-object p3, p0, Ll/ۨ۟۠ۥ;->۟:Ljava/lang/CharSequence;

    return-void
.end method

.method public static ۥ(Ljava/lang/CharSequence;Ljava/util/List;IIZ)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    if-ge v0, p3, :cond_2

    if-eqz p4, :cond_1

    add-int v1, p2, v0

    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۜ۠ۥ;

    add-int/lit8 v1, v1, 0x1

    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۜ۠ۥ;

    goto :goto_0

    :cond_1
    sub-int v1, p2, v0

    add-int/lit8 v2, v1, -0x1

    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۜ۠ۥ;

    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۜ۠ۥ;

    .line 164
    :goto_0
    invoke-static {p0, v2, v1}, Ll/ۨ۟۠ۥ;->ۥ(Ljava/lang/CharSequence;Ll/ۧۜ۠ۥ;Ll/ۧۜ۠ۥ;)Z

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static ۥ(Ljava/lang/CharSequence;Ll/ۧۜ۠ۥ;Ll/ۧۜ۠ۥ;)Z
    .locals 2

    .line 170
    instance-of v0, p1, Ll/ۙۜ۠ۥ;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    instance-of v0, p2, Ll/ۙۜ۠ۥ;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    invoke-interface {p1}, Ll/ۧۜ۠ۥ;->ۥ()I

    move-result p1

    .line 173
    invoke-interface {p2}, Ll/ۧۜ۠ۥ;->ۛ()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_2

    .line 176
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ll/ۤۤۛۛ;->ۥ(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final ۥ(IIILl/ۦۚ۠ۥ;Ll/ۦۚ۠ۥ;)I
    .locals 3

    .line 89
    invoke-static {p1}, Ll/ۧۗۧۥ;->ۥ(I)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Ll/ۜ۟۠ۥ;->ۥ:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Ll/ۜ۟۠ۥ;->ۛ:Ljava/util/List;

    .line 183
    :goto_0
    invoke-static {p4}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Ll/ۧۗۧۥ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۨ۟۠ۥ;->ۜ:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۨ۟۠ۥ;->۟:Ljava/lang/CharSequence;

    .line 184
    :goto_1
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Ll/ۧۗۧۥ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p5, Ll/ۦۚ۠ۥ;->۬:I

    goto :goto_2

    :cond_2
    iget p1, p5, Ll/ۦۚ۠ۥ;->ۨ:I

    :goto_2
    add-int/lit8 p5, p1, -0x1

    .line 188
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۜ۠ۥ;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۜ۠ۥ;

    invoke-static {v0, v1, v2}, Ll/ۨ۟۠ۥ;->ۥ(Ljava/lang/CharSequence;Ll/ۧۜ۠ۥ;Ll/ۧۜ۠ۥ;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x1

    .line 193
    invoke-static {v0, p4, p1, p2, v1}, Ll/ۨ۟۠ۥ;->ۥ(Ljava/lang/CharSequence;Ljava/util/List;IIZ)I

    move-result p1

    if-lez p1, :cond_4

    return p1

    .line 198
    :cond_4
    invoke-static {v0, p4, p5, p3, v2}, Ll/ۨ۟۠ۥ;->ۥ(Ljava/lang/CharSequence;Ljava/util/List;IIZ)I

    move-result p1

    if-lez p1, :cond_5

    neg-int p1, p1

    return p1

    :cond_5
    return v2
.end method
