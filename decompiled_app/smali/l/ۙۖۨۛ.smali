.class public final Ll/ۙۖۨۛ;
.super Ll/۬ۖۨۛ;
.source "V4PP"


# direct methods
.method public constructor <init>(Ll/۬ۚۘ;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/۬ۖۨۛ;->ۨ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ll/۬ۖۨۛ;->ۛ:I

    iput-object p1, p0, Ll/۬ۖۨۛ;->۬:Ll/ۡۧۨۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(I)Ll/ۧۧۨۛ;
    .locals 4

    .line 92
    invoke-virtual {p0}, Ll/۬ۖۨۛ;->ۜ()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    .line 94
    invoke-virtual {p0, p1}, Ll/ۙۖۨۛ;->ۦ(I)Ll/ۧۧۨۛ;

    move-result-object p1

    return-object p1

    :cond_1
    iget v0, p0, Ll/۬ۖۨۛ;->ۛ:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v0, 0x1

    .line 100
    invoke-virtual {p0, v2}, Ll/۬ۖۨۛ;->۟(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    invoke-virtual {p0, v2}, Ll/۬ۖۨۛ;->ۜ(I)I

    move-result v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ll/۬ۖۨۛ;->ۨ:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۧۨۛ;

    return-object p1
.end method

.method public final ۦ(I)Ll/ۧۧۨۛ;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 5
    iget v1, p0, Ll/۬ۖۨۛ;->ۛ:I

    sub-int v2, v1, p1

    if-gez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    .line 14
    :goto_0
    iget-object v3, p0, Ll/۬ۖۨۛ;->ۨ:Ljava/util/ArrayList;

    if-gt v2, p1, :cond_4

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 343
    invoke-virtual {p0, v1}, Ll/۬ۖۨۛ;->۟(I)Z

    iget-object v4, p0, Ll/۬ۖۨۛ;->ۨ:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    iget-object v1, p0, Ll/۬ۖۨۛ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    :goto_1
    if-ltz v1, :cond_3

    .line 350
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧۧۨۛ;

    .line 351
    invoke-interface {v4}, Ll/ۧۧۨۛ;->getType()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    invoke-interface {v4}, Ll/ۧۧۨۛ;->ۛ()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-gez v1, :cond_5

    return-object v0

    .line 86
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۧۨۛ;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final ۨ(I)I
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Ll/۬ۖۨۛ;->ۜ(I)I

    move-result p1

    return p1
.end method
