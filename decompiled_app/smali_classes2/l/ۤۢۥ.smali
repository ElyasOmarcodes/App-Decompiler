.class public Ll/ۤۢۥ;
.super Ll/ۗ۫ۥ;
.source "61K5"


# instance fields
.field public ۡ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ll/ۗ۫ۥ;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public ۟ۛ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗ۫ۥ;

    .line 164
    instance-of v3, v2, Ll/ۤۢۥ;

    if-eqz v3, :cond_1

    .line 165
    check-cast v2, Ll/ۤۢۥ;

    invoke-virtual {v2}, Ll/ۤۢۥ;->۟ۛ()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/ۛ۫ۥ;)V
    .locals 3

    .line 172
    invoke-super {p0, p1}, Ll/ۗ۫ۥ;->ۥ(Ll/ۛ۫ۥ;)V

    iget-object v0, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗ۫ۥ;

    .line 176
    invoke-virtual {v2, p1}, Ll/ۗ۫ۥ;->ۥ(Ll/ۛ۫ۥ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۫ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-super {p0}, Ll/ۗ۫ۥ;->۫ۥ()V

    return-void
.end method
