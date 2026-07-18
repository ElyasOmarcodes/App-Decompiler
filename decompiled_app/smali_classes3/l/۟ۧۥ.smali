.class public final Ll/۟ۧۥ;
.super Ljava/lang/Object;
.source "H1CQ"


# instance fields
.field public ۛ:I

.field public ۜ:Ll/ۛۛۛ;

.field public ۟:I

.field public ۥ:Ll/ۛۛۛ;

.field public final synthetic ۦ:Ll/ۖۧۥ;

.field public ۨ:Ll/ۥۢۥ;

.field public ۬:Ll/ۥۢۥ;


# direct methods
.method public constructor <init>(Ll/ۖۧۥ;)V
    .locals 0

    .line 1994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۧۥ;->ۦ:Ll/ۖۧۥ;

    .line 1995
    new-instance p1, Ll/ۥۢۥ;

    invoke-direct {p1}, Ll/ۥۢۥ;-><init>()V

    iput-object p1, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 1996
    new-instance p1, Ll/ۥۢۥ;

    invoke-direct {p1}, Ll/ۥۢۥ;-><init>()V

    iput-object p1, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۟ۧۥ;->ۜ:Ll/ۛۛۛ;

    iput-object p1, p0, Ll/۟ۧۥ;->ۥ:Ll/ۛۛۛ;

    return-void
.end method

.method public static ۥ(Ll/ۥۢۥ;Landroid/view/View;)Ll/ۗ۫ۥ;
    .locals 4

    .line 2143
    invoke-virtual {p0}, Ll/ۗ۫ۥ;->ۦ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 108
    :cond_0
    iget-object p0, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 2147
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2149
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗ۫ۥ;

    .line 2150
    invoke-virtual {v2}, Ll/ۗ۫ۥ;->ۦ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private ۥ(Ll/ۥۢۥ;Ll/ۛۛۛ;)V
    .locals 8

    .line 2087
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2088
    new-instance v1, Ll/۬ۛۛ;

    invoke-direct {v1}, Ll/۬ۛۛ;-><init>()V

    .line 2090
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x0

    .line 2091
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Ll/۟ۧۥ;->ۦ:Ll/ۖۧۥ;

    .line 2092
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    iget-object v3, p1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 2095
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۗ۫ۥ;

    .line 2096
    invoke-virtual {v4}, Ll/ۗ۫ۥ;->ۦ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2097
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v3, p1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 2100
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۗ۫ۥ;

    .line 2101
    invoke-virtual {v4}, Ll/ۗ۫ۥ;->ۦ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2102
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v6, v1}, Ll/ۛۛۛ;->ۥ(ILl/۬ۛۛ;)V

    .line 2104
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v6}, Ll/ۛۛۛ;->۟(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ll/ۗ۫ۥ;->۫(I)V

    .line 2105
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v6}, Ll/ۛۛۛ;->ۛ(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ll/ۗ۫ۥ;->ۚ(I)V

    .line 2106
    instance-of v6, v5, Ll/ۦۥۛ;

    if-eqz v6, :cond_1

    .line 2107
    move-object v6, v5

    check-cast v6, Ll/ۦۥۛ;

    invoke-virtual {p2, v6, v4, v1, v0}, Ll/ۛۛۛ;->ۥ(Ll/ۦۥۛ;Ll/ۗ۫ۥ;Ll/۬ۛۛ;Landroid/util/SparseArray;)V

    .line 2108
    instance-of v6, v5, Ll/ۨۥۛ;

    if-eqz v6, :cond_1

    .line 2109
    move-object v6, v5

    check-cast v6, Ll/ۨۥۛ;

    invoke-virtual {v6}, Ll/ۦۥۛ;->ۦ()V

    .line 2120
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-virtual {v1, v6}, Ll/ۤۥۛ;->resolveLayoutDirection(I)V

    .line 2124
    invoke-static {v2, v5, v4, v1, v0}, Ll/ۖۧۥ;->ۥ(Ll/ۖۧۥ;Landroid/view/View;Ll/ۗ۫ۥ;Ll/۬ۛۛ;Landroid/util/SparseArray;)V

    .line 2125
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v6}, Ll/ۛۛۛ;->ۜ(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 2126
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v4, v5}, Ll/ۗ۫ۥ;->ۙ(I)V

    goto :goto_1

    .line 2128
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p2, v5}, Ll/ۛۛۛ;->ۨ(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ll/ۗ۫ۥ;->ۙ(I)V

    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 2131
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۗ۫ۥ;

    .line 2132
    instance-of v1, p2, Ll/ۚۢۥ;

    if-eqz v1, :cond_4

    .line 2133
    invoke-virtual {p2}, Ll/ۗ۫ۥ;->ۦ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦۥۛ;

    .line 2134
    check-cast p2, Ll/ۜۢۥ;

    .line 2135
    invoke-virtual {v1, p2, v0}, Ll/ۦۥۛ;->ۥ(Ll/ۜۢۥ;Landroid/util/SparseArray;)V

    .line 2136
    check-cast p2, Ll/ۚۢۥ;

    const/4 v1, 0x0

    .line 130
    :goto_2
    iget v2, p2, Ll/۟ۢۥ;->ۙ۬:I

    if-ge v1, v2, :cond_4

    .line 131
    iget-object v2, p2, Ll/۟ۢۥ;->ۡ۬:[Ll/ۗ۫ۥ;

    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    .line 133
    invoke-virtual {v2}, Ll/ۗ۫ۥ;->ۨۛ()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static ۥ(Ll/ۥۢۥ;Ll/ۥۢۥ;)V
    .locals 5

    .line 108
    iget-object v0, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 2004
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2005
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v2, p1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 2006
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2007
    invoke-virtual {p1, p0, v1}, Ll/ۗ۫ۥ;->ۥ(Ll/ۗ۫ۥ;Ljava/util/HashMap;)V

    .line 2008
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗ۫ۥ;

    .line 2010
    instance-of v3, v2, Ll/ۖ۫ۥ;

    if-eqz v3, :cond_0

    .line 2011
    new-instance v3, Ll/ۖ۫ۥ;

    invoke-direct {v3}, Ll/ۖ۫ۥ;-><init>()V

    goto :goto_1

    .line 2012
    :cond_0
    instance-of v3, v2, Ll/ۨۢۥ;

    if-eqz v3, :cond_1

    .line 2013
    new-instance v3, Ll/ۨۢۥ;

    invoke-direct {v3}, Ll/ۨۢۥ;-><init>()V

    goto :goto_1

    .line 2014
    :cond_1
    instance-of v3, v2, Ll/۬ۢۥ;

    if-eqz v3, :cond_2

    .line 2015
    new-instance v3, Ll/۬ۢۥ;

    invoke-direct {v3}, Ll/۬ۢۥ;-><init>()V

    goto :goto_1

    .line 2016
    :cond_2
    instance-of v3, v2, Ll/ۜۢۥ;

    if-eqz v3, :cond_3

    .line 2017
    new-instance v3, Ll/۟ۢۥ;

    invoke-direct {v3}, Ll/۟ۢۥ;-><init>()V

    goto :goto_1

    .line 2019
    :cond_3
    new-instance v3, Ll/ۗ۫ۥ;

    invoke-direct {v3}, Ll/ۗ۫ۥ;-><init>()V

    .line 72
    :goto_1
    iget-object v4, p1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ll/ۗ۫ۥ;->۠ۛ:Ll/ۗ۫ۥ;

    if-eqz v4, :cond_4

    .line 74
    check-cast v4, Ll/ۤۢۥ;

    .line 98
    iget-object v4, v4, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v3}, Ll/ۗ۫ۥ;->۫ۥ()V

    :cond_4
    iput-object p1, v3, Ll/ۗ۫ۥ;->۠ۛ:Ll/ۗ۫ۥ;

    .line 2022
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2024
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗ۫ۥ;

    .line 2025
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗ۫ۥ;

    invoke-virtual {v0, p1, v1}, Ll/ۗ۫ۥ;->ۥ(Ll/ۗ۫ۥ;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/۟ۧۥ;->ۦ:Ll/ۖۧۥ;

    .line 2208
    invoke-static {v0}, Ll/ۖۧۥ;->۠(Ll/ۖۧۥ;)I

    move-result v2

    invoke-static {v0}, Ll/ۖۧۥ;->ۛ(Ll/ۖۧۥ;)I

    move-result v3

    .line 2213
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2214
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 2216
    iput v1, v0, Ll/ۖۧۥ;->۠ۨ:I

    .line 2217
    iput v4, v0, Ll/ۖۧۥ;->۬ۛ:I

    .line 2218
    invoke-virtual {v0}, Ll/ۘۥۛ;->getOptimizationLevel()I

    move-result v5

    .line 2220
    iget v6, v0, Ll/ۖۧۥ;->ۖۥ:I

    invoke-virtual {v0}, Ll/ۖۧۥ;->۬()I

    move-result v7

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2221
    invoke-static {v0, v6, v5, v2, v3}, Ll/ۖۧۥ;->ۥ(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V

    iget-object v6, p0, Ll/۟ۧۥ;->ۜ:Ll/ۛۛۛ;

    if-eqz v6, :cond_2

    iget-object v6, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2223
    invoke-static {v0, v6, v5, v2, v3}, Ll/ۖۧۥ;->ۛ(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Ll/۟ۧۥ;->ۜ:Ll/ۛۛۛ;

    if-eqz v6, :cond_1

    iget-object v6, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2227
    invoke-static {v0, v6, v5, v2, v3}, Ll/ۖۧۥ;->۬(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V

    :cond_1
    iget-object v6, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2229
    invoke-static {v0, v6, v5, v2, v3}, Ll/ۖۧۥ;->ۨ(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V

    .line 2238
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Ll/ۖۧۥ;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_3

    if-ne v4, v6, :cond_3

    goto :goto_4

    .line 2242
    :cond_3
    iput v1, v0, Ll/ۖۧۥ;->۠ۨ:I

    .line 2243
    iput v4, v0, Ll/ۖۧۥ;->۬ۛ:I

    .line 2244
    iget v1, v0, Ll/ۖۧۥ;->ۖۥ:I

    invoke-virtual {v0}, Ll/ۖۧۥ;->۬()I

    move-result v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2245
    invoke-static {v0, v1, v5, v2, v3}, Ll/ۖۧۥ;->ۜ(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V

    iget-object v1, p0, Ll/۟ۧۥ;->ۜ:Ll/ۛۛۛ;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2247
    invoke-static {v0, v1, v5, v2, v3}, Ll/ۖۧۥ;->۟(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ll/۟ۧۥ;->ۜ:Ll/ۛۛۛ;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2251
    invoke-static {v0, v1, v5, v2, v3}, Ll/ۖۧۥ;->ۦ(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V

    :cond_5
    iget-object v1, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2253
    invoke-static {v0, v1, v5, v2, v3}, Ll/ۖۧۥ;->ۚ(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V

    :cond_6
    :goto_1
    iget-object v1, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2256
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v1

    iput v1, v0, Ll/ۖۧۥ;->ۡ۬:I

    iget-object v1, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2257
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->۠()I

    move-result v1

    iput v1, v0, Ll/ۖۧۥ;->ۧ۬:I

    iget-object v1, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2258
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v1

    iput v1, v0, Ll/ۖۧۥ;->ۗۥ:I

    iget-object v1, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2259
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->۠()I

    move-result v1

    iput v1, v0, Ll/ۖۧۥ;->ۢۥ:I

    .line 2260
    iget v4, v0, Ll/ۖۧۥ;->ۡ۬:I

    iget v5, v0, Ll/ۖۧۥ;->ۗۥ:I

    if-ne v4, v5, :cond_8

    iget v4, v0, Ll/ۖۧۥ;->ۧ۬:I

    if-eq v4, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v0, Ll/ۖۧۥ;->ۥ۬:Z

    .line 2264
    :goto_4
    iget v1, v0, Ll/ۖۧۥ;->ۡ۬:I

    .line 2265
    iget v4, v0, Ll/ۖۧۥ;->ۧ۬:I

    .line 2266
    iget v5, v0, Ll/ۖۧۥ;->۠ۨ:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_9

    if-nez v5, :cond_a

    :cond_9
    int-to-float v5, v1

    .line 2267
    iget v8, v0, Ll/ۖۧۥ;->۟۬:F

    iget v9, v0, Ll/ۖۧۥ;->ۗۥ:I

    sub-int/2addr v9, v1

    int-to-float v1, v9

    mul-float v8, v8, v1

    add-float/2addr v8, v5

    float-to-int v1, v8

    :cond_a
    move v5, v1

    .line 2269
    iget v1, v0, Ll/ۖۧۥ;->۬ۛ:I

    if-eq v1, v6, :cond_c

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move v6, v4

    goto :goto_6

    :cond_c
    :goto_5
    int-to-float v1, v4

    .line 2270
    iget v6, v0, Ll/ۖۧۥ;->۟۬:F

    iget v8, v0, Ll/ۖۧۥ;->ۢۥ:I

    sub-int/2addr v8, v4

    int-to-float v4, v8

    mul-float v6, v6, v4

    add-float/2addr v6, v1

    float-to-int v1, v6

    move v6, v1

    :goto_6
    iget-object v1, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2273
    invoke-virtual {v1}, Ll/ۥۢۥ;->ۧۛ()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2274
    invoke-virtual {v1}, Ll/ۥۢۥ;->ۧۛ()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_8
    iget-object v1, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2275
    invoke-virtual {v1}, Ll/ۥۢۥ;->ۘۛ()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2276
    invoke-virtual {v1}, Ll/ۥۢۥ;->ۘۛ()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    const/4 v7, 0x0

    :cond_10
    :goto_9
    iget-object v1, p0, Ll/۟ۧۥ;->ۦ:Ll/ۖۧۥ;

    move v4, v5

    move v5, v6

    move v6, v8

    .line 2277
    invoke-static/range {v1 .. v7}, Ll/ۖۧۥ;->ۥ(Ll/ۖۧۥ;IIIIZZ)V

    .line 2209
    invoke-static {v0}, Ll/ۖۧۥ;->۬(Ll/ۖۧۥ;)V

    return-void
.end method

.method public final ۥ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۟ۧۥ;->ۦ:Ll/ۖۧۥ;

    .line 2288
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2289
    iget-object v2, v0, Ll/ۖۧۥ;->ۥۛ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2292
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2293
    new-instance v5, Ll/ۗۖۥ;

    invoke-direct {v5, v4}, Ll/ۗۖۥ;-><init>(Landroid/view/View;)V

    .line 2295
    iget-object v6, v0, Ll/ۖۧۥ;->ۥۛ:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_6

    .line 2298
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2299
    iget-object v4, v0, Ll/ۖۧۥ;->ۥۛ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۗۖۥ;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, Ll/۟ۧۥ;->ۜ:Ll/ۛۛۛ;

    if-eqz v5, :cond_3

    iget-object v5, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2304
    invoke-static {v5, v3}, Ll/۟ۧۥ;->ۥ(Ll/ۥۢۥ;Landroid/view/View;)Ll/ۗ۫ۥ;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Ll/۟ۧۥ;->ۜ:Ll/ۛۛۛ;

    .line 2306
    invoke-virtual {v4, v5, v6}, Ll/ۗۖۥ;->ۛ(Ll/ۗ۫ۥ;Ll/ۛۛۛ;)V

    goto :goto_2

    .line 2308
    :cond_2
    iget v5, v0, Ll/ۖۧۥ;->ۧۥ:I

    if-eqz v5, :cond_3

    .line 2309
    invoke-static {}, Ll/ۛۘۥ;->ۥ()V

    invoke-static {v3}, Ll/ۛۘۥ;->ۥ(Landroid/view/View;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    iget-object v5, p0, Ll/۟ۧۥ;->ۥ:Ll/ۛۛۛ;

    if-eqz v5, :cond_5

    iget-object v5, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2314
    invoke-static {v5, v3}, Ll/۟ۧۥ;->ۥ(Ll/ۥۢۥ;Landroid/view/View;)Ll/ۗ۫ۥ;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Ll/۟ۧۥ;->ۥ:Ll/ۛۛۛ;

    .line 2316
    invoke-virtual {v4, v5, v3}, Ll/ۗۖۥ;->ۥ(Ll/ۗ۫ۥ;Ll/ۛۛۛ;)V

    goto :goto_3

    .line 2318
    :cond_4
    iget v4, v0, Ll/ۖۧۥ;->ۧۥ:I

    if-eqz v4, :cond_5

    .line 2319
    invoke-static {}, Ll/ۛۘۥ;->ۥ()V

    invoke-static {v3}, Ll/ۛۘۥ;->ۥ(Landroid/view/View;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final ۥ(Ll/ۛۛۛ;Ll/ۛۛۛ;)V
    .locals 6

    .line 2
    iput-object p1, p0, Ll/۟ۧۥ;->ۜ:Ll/ۛۛۛ;

    .line 4
    iput-object p2, p0, Ll/۟ۧۥ;->ۥ:Ll/ۛۛۛ;

    .line 2032
    new-instance v0, Ll/ۥۢۥ;

    invoke-direct {v0}, Ll/ۥۢۥ;-><init>()V

    iput-object v0, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2033
    new-instance v0, Ll/ۥۢۥ;

    invoke-direct {v0}, Ll/ۥۢۥ;-><init>()V

    iput-object v0, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    iget-object v0, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    iget-object v1, p0, Ll/۟ۧۥ;->ۦ:Ll/ۖۧۥ;

    .line 2034
    invoke-static {v1}, Ll/ۖۧۥ;->ۨ(Ll/ۖۧۥ;)Ll/ۥۢۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۥۢۥ;->ۚۛ()Ll/ۖۢۥ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۥۢۥ;->ۥ(Ll/ۖۢۥ;)V

    iget-object v0, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2035
    invoke-static {v1}, Ll/ۖۧۥ;->ۜ(Ll/ۖۧۥ;)Ll/ۥۢۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۥۢۥ;->ۚۛ()Ll/ۖۢۥ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۥۢۥ;->ۥ(Ll/ۖۢۥ;)V

    iget-object v0, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 181
    iget-object v0, v0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    iget-object v0, v0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2038
    invoke-static {v1}, Ll/ۖۧۥ;->۟(Ll/ۖۧۥ;)Ll/ۥۢۥ;

    move-result-object v0

    iget-object v2, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    invoke-static {v0, v2}, Ll/۟ۧۥ;->ۥ(Ll/ۥۢۥ;Ll/ۥۢۥ;)V

    .line 2039
    invoke-static {v1}, Ll/ۖۧۥ;->ۦ(Ll/ۖۧۥ;)Ll/ۥۢۥ;

    move-result-object v0

    iget-object v2, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    invoke-static {v0, v2}, Ll/۟ۧۥ;->ۥ(Ll/ۥۢۥ;Ll/ۥۢۥ;)V

    .line 2040
    iget v0, v1, Ll/ۖۧۥ;->ۨۨ:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2042
    invoke-direct {p0, v0, p1}, Ll/۟ۧۥ;->ۥ(Ll/ۥۢۥ;Ll/ۛۛۛ;)V

    :cond_0
    iget-object p1, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2044
    invoke-direct {p0, p1, p2}, Ll/۟ۧۥ;->ۥ(Ll/ۥۢۥ;Ll/ۛۛۛ;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2046
    invoke-direct {p0, v0, p2}, Ll/۟ۧۥ;->ۥ(Ll/ۥۢۥ;Ll/ۛۛۛ;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2048
    invoke-direct {p0, p2, p1}, Ll/۟ۧۥ;->ۥ(Ll/ۥۢۥ;Ll/ۛۛۛ;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2055
    invoke-static {v1}, Ll/ۖۧۥ;->ۚ(Ll/ۖۧۥ;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۥۢۥ;->ۛ(Z)V

    iget-object p1, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2056
    invoke-virtual {p1}, Ll/ۥۢۥ;->ۡۛ()V

    iget-object p1, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2065
    invoke-static {v1}, Ll/ۖۧۥ;->ۤ(Ll/ۖۧۥ;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۥۢۥ;->ۛ(Z)V

    iget-object p1, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2066
    invoke-virtual {p1}, Ll/ۥۢۥ;->ۡۛ()V

    .line 2073
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2075
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Ll/ۢ۫ۥ;->ۧۥ:Ll/ۢ۫ۥ;

    const/4 v1, -0x2

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2076
    invoke-virtual {p2, v0}, Ll/ۗ۫ۥ;->ۥ(Ll/ۢ۫ۥ;)V

    iget-object p2, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2077
    invoke-virtual {p2, v0}, Ll/ۗ۫ۥ;->ۥ(Ll/ۢ۫ۥ;)V

    .line 2079
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Ll/۟ۧۥ;->ۨ:Ll/ۥۢۥ;

    .line 2080
    invoke-virtual {p1, v0}, Ll/ۗ۫ۥ;->ۛ(Ll/ۢ۫ۥ;)V

    iget-object p1, p0, Ll/۟ۧۥ;->۬:Ll/ۥۢۥ;

    .line 2081
    invoke-virtual {p1, v0}, Ll/ۗ۫ۥ;->ۛ(Ll/ۢ۫ۥ;)V

    :cond_4
    return-void
.end method
