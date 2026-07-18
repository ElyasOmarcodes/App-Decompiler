.class public Ll/ۦۧۨۛ;
.super Ll/ۖۧۨۛ;
.source "IASU"


# static fields
.field public static final ۟:Ll/ۦۧۨۛ;


# instance fields
.field public ۜ:Ll/ۧۧۨۛ;

.field public ۨ:Ll/ۧۧۨۛ;

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ll/ۦۧۨۛ;

    invoke-direct {v0}, Ll/ۦۧۨۛ;-><init>()V

    sput-object v0, Ll/ۦۧۨۛ;->۟:Ll/ۦۧۨۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ll/ۖۧۨۛ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۦۧۨۛ;I)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۧۨۛ;->ۛ:Ll/ۖۧۨۛ;

    iput p2, p0, Ll/ۖۧۨۛ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۧۨۛ;->۬:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۧۨۛ;->۬:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 286
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۗۨۛ;

    .line 287
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۧۨۛ;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final ۛ(I)Ll/۠ۗۨۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۧۨۛ;->۬:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۦۧۨۛ;->۬:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۗۨۛ;

    .line 235
    instance-of v3, v2, Ll/۠ۗۨۛ;

    if-eqz v3, :cond_1

    .line 236
    check-cast v2, Ll/۠ۗۨۛ;

    .line 237
    invoke-interface {v2}, Ll/۠ۗۨۛ;->ۥ()Ll/ۧۧۨۛ;

    move-result-object v3

    .line 238
    invoke-interface {v3}, Ll/ۧۧۨۛ;->getType()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final ۥ(I)Ll/ۚۗۨۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۧۨۛ;->۬:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ll/ۦۧۨۛ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚۗۨۛ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ۥ(Ljava/lang/Class;)Ll/ۦۧۨۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۧۨۛ;->۬:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۦۧۨۛ;->۬:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۗۨۛ;

    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ll/ۚۗۨۛ;

    .line 277
    :cond_2
    :goto_0
    check-cast v1, Ll/ۦۧۨۛ;

    return-object v1
.end method

.method public final ۥ(Ll/ۚۗۨۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۧۨۛ;->۬:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۦۧۨۛ;->۬:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ll/ۦۧۨۛ;->۬:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۬(I)Ljava/util/List;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۧۨۛ;->۬:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 256
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۗۨۛ;

    .line 257
    instance-of v3, v2, Ll/۠ۗۨۛ;

    if-eqz v3, :cond_1

    .line 258
    check-cast v2, Ll/۠ۗۨۛ;

    .line 259
    invoke-interface {v2}, Ll/۠ۗۨۛ;->ۥ()Ll/ۧۧۨۛ;

    move-result-object v3

    .line 260
    invoke-interface {v3}, Ll/ۧۧۨۛ;->getType()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v1, :cond_2

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method
