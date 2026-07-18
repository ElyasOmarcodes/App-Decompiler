.class public abstract Ll/۟ۢۜۛ;
.super Ljava/lang/Object;
.source "L4P6"


# instance fields
.field public final ۛ:Ll/۫۫ۜۛ;

.field public ۜ:Ljava/util/HashMap;

.field public final ۥ:Ll/ۦۙۜۛ;

.field public ۨ:I

.field public final ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۟ۢۜۛ;->ۜ:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Ll/۟ۢۜۛ;->ۨ:I

    iput-object p1, p0, Ll/۟ۢۜۛ;->ۥ:Ll/ۦۙۜۛ;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    iput-object p2, p0, Ll/۟ۢۜۛ;->ۛ:Ll/۫۫ۜۛ;

    return-void
.end method


# virtual methods
.method public ۥ(I)I
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Ll/۟ۢۜۛ;->ۛ:Ll/۫۫ۜۛ;

    .line 91
    iget v3, v1, Ll/۫۫ۜۛ;->ۤۥ:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr p1, v3

    not-int v3, v3

    and-int/2addr p1, v3

    iput p1, p0, Ll/۟ۢۜۛ;->ۨ:I

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۡ۫ۜۛ;

    .line 33
    iget v5, v1, Ll/۫۫ۜۛ;->ۤۥ:I

    add-int/lit8 v5, v5, -0x1

    add-int/2addr p1, v5

    not-int v5, v5

    and-int/2addr p1, v5

    .line 99
    invoke-virtual {v4, p1, v2}, Ll/ۡ۫ۜۛ;->ۛ(II)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Ll/۟ۢۜۛ;->ۨ:I

    :cond_1
    return p1
.end method

.method public final ۥ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۥ(Ll/ۡ۫ۜۛ;)Ll/ۡ۫ۜۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۢۜۛ;->ۜ:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/۟ۢۜۛ;->ۜ:Ljava/util/HashMap;

    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡ۫ۜۛ;

    iget-object v3, p0, Ll/۟ۢۜۛ;->ۜ:Ljava/util/HashMap;

    .line 224
    invoke-virtual {v3, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۟ۢۜۛ;->ۜ:Ljava/util/HashMap;

    .line 214
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡ۫ۜۛ;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۟ۢۜۛ;->ۜ:Ljava/util/HashMap;

    .line 197
    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    return-object v0
.end method

.method public abstract ۥ(Ll/ۡۢۜۛ;Ll/ۜۢۜۛ;)V
.end method
