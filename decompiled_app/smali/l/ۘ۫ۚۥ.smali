.class public final Ll/ۘ۫ۚۥ;
.super Ljava/lang/Object;
.source "U5V9"

# interfaces
.implements Ll/ۙۙۚۥ;


# instance fields
.field public ۛ:Ll/ۤۤۛۛ;

.field public final synthetic ۜ:I

.field public ۥ:Z

.field public final synthetic ۨ:Ljava/util/Map;

.field public ۬:[Ll/ۧ۫ۚۥ;


# direct methods
.method public constructor <init>(ILjava/util/HashMap;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۘ۫ۚۥ;->ۜ:I

    iput-object p2, p0, Ll/ۘ۫ۚۥ;->ۨ:Ljava/util/Map;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ll/ۘ۫ۚۥ;->ۥ:Z

    .line 169
    new-array p1, p1, [Ll/ۧ۫ۚۥ;

    iput-object p1, p0, Ll/ۘ۫ۚۥ;->۬:[Ll/ۧ۫ۚۥ;

    .line 170
    new-instance p1, Ll/۠۫ۚۥ;

    invoke-direct {p1, p0}, Ll/۠۫ۚۥ;-><init>(Ll/ۘ۫ۚۥ;)V

    iput-object p1, p0, Ll/ۘ۫ۚۥ;->ۛ:Ll/ۤۤۛۛ;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۘ۫ۚۥ;->ۜ:I

    .line 308
    new-array v0, v0, [Ll/ۧ۫ۚۥ;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;Ll/۬ۙۚۥ;Ll/۬ۙۚۥ;)Ljava/lang/Object;
    .locals 5

    .line 166
    check-cast p1, [Ll/ۧ۫ۚۥ;

    check-cast p2, [Ll/ۧ۫ۚۥ;

    const/4 p3, 0x1

    iget v0, p0, Ll/ۘ۫ۚۥ;->ۜ:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 250
    new-array p2, v0, [Ll/ۧ۫ۚۥ;

    .line 251
    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 254
    aget-object v2, p1, v1

    .line 255
    aget-object v3, p2, v1

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    .line 258
    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_3

    .line 262
    iget-object v2, v2, Ll/ۧ۫ۚۥ;->ۛ:Ll/ۖ۫ۚۥ;

    if-eqz v2, :cond_2

    .line 263
    iput-boolean p3, v2, Ll/ۖ۫ۚۥ;->۬:Z

    .line 266
    :cond_2
    iget-object v2, v3, Ll/ۧ۫ۚۥ;->ۛ:Ll/ۖ۫ۚۥ;

    if-eqz v2, :cond_3

    .line 267
    iput-boolean p3, v2, Ll/ۖ۫ۚۥ;->۬:Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 275
    :cond_4
    :goto_2
    iget v0, p4, Ll/۬ۙۚۥ;->ۤ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 276
    check-cast p4, Ll/ۡۡۚۥ;

    iget-object p4, p4, Ll/ۡۡۚۥ;->ۖ:Ljava/util/ArrayList;

    if-eqz p4, :cond_8

    .line 277
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 278
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۡۚۥ;

    .line 96
    iget-object v0, v0, Ll/ۛۙۚۥ;->ۖ:Ll/ۚۡۚۥ;

    .line 279
    invoke-virtual {v0}, Ll/ۚۡۚۥ;->ۨ()[Ll/ۚۡۚۥ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 280
    check-cast v3, Ll/ۧۧۚۥ;

    .line 281
    iget v3, v3, Ll/ۧۧۚۥ;->ۡۥ:I

    .line 282
    aget-object v4, p1, v3

    .line 283
    aget-object v3, p2, v3

    if-eqz v3, :cond_6

    .line 285
    iget-boolean v4, v3, Ll/ۧ۫ۚۥ;->ۥ:Z

    if-nez v4, :cond_7

    .line 287
    iget-object v3, v3, Ll/ۧ۫ۚۥ;->ۛ:Ll/ۖ۫ۚۥ;

    if-eqz v3, :cond_7

    .line 288
    iput-boolean p3, v3, Ll/ۖ۫ۚۥ;->۬:Z

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 292
    iget-boolean v3, v4, Ll/ۧ۫ۚۥ;->ۥ:Z

    if-nez v3, :cond_7

    .line 294
    iget-object v3, v4, Ll/ۧ۫ۚۥ;->ۛ:Ll/ۖ۫ۚۥ;

    if-eqz v3, :cond_7

    .line 295
    iput-boolean p3, v3, Ll/ۖ۫ۚۥ;->۬:Z

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-object p2
.end method

.method public final ۥ(Ljava/lang/Object;Ll/۬ۙۚۥ;)Ljava/lang/Object;
    .locals 3

    .line 166
    check-cast p1, [Ll/ۧ۫ۚۥ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۘ۫ۚۥ;->ۥ:Z

    iget-object v1, p0, Ll/ۘ۫ۚۥ;->۬:[Ll/ۧ۫ۚۥ;

    iget v2, p0, Ll/ۘ۫ۚۥ;->ۜ:I

    .line 314
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ll/ۘ۫ۚۥ;->ۛ:Ll/ۤۤۛۛ;

    .line 315
    invoke-virtual {p1, p2}, Ll/ۤۤۛۛ;->ۥ(Ll/۬ۙۚۥ;)Ll/۬ۙۚۥ;

    .line 316
    iget-object p1, p2, Ll/۬ۙۚۥ;->ۥ:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iput-boolean v0, p0, Ll/ۘ۫ۚۥ;->ۥ:Z

    :cond_0
    iget-boolean p1, p0, Ll/ۘ۫ۚۥ;->ۥ:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 321
    iput-object p1, p2, Ll/۬ۙۚۥ;->ۨ:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
