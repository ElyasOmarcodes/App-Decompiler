.class public final Ll/ۤ۟ۛۥ;
.super Ljava/lang/Object;
.source "F1KV"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۜ:Ljava/lang/String;

.field public ۟:Ljava/lang/String;

.field public ۥ:Ljava/lang/ref/WeakReference;

.field public ۨ:Ll/ۤ۟ۛۥ;

.field public ۬:I


# direct methods
.method public constructor <init>(ILl/ۤ۟ۛۥ;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    iput-object p2, p0, Ll/ۤ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Ll/ۤ۟ۛۥ;->ۜ()I

    move-result p2

    add-int/2addr p2, v0

    :goto_0
    invoke-virtual {p0, p2}, Ll/ۤ۟ۛۥ;->ۛ(I)V

    .line 54
    invoke-virtual {p0, v0}, Ll/ۤ۟ۛۥ;->ۨ(Z)V

    iget p2, p0, Ll/ۤ۟ۛۥ;->۬:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Ll/ۤ۟ۛۥ;->۬:I

    .line 56
    invoke-virtual {p0, p1}, Ll/ۤ۟ۛۥ;->ۥ(I)V

    return-void
.end method

.method public constructor <init>(Ll/۟۬ۨۥ;Ll/ۤ۟ۛۥ;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Ll/۟۬ۨۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ۟ۛۥ;->۟:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ll/۟۬ۨۥ;->ۛ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۤ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Ll/ۤ۟ۛۥ;->ۜ()I

    move-result p2

    add-int/2addr p2, p1

    :goto_0
    invoke-virtual {p0, p2}, Ll/ۤ۟ۛۥ;->ۛ(I)V

    .line 48
    invoke-virtual {p0, p1}, Ll/ۤ۟ۛۥ;->ۨ(Z)V

    return-void
.end method

.method public constructor <init>(Ll/ۤ۬ۨۥ;Ll/ۤ۟ۛۥ;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Ll/ۤ۬ۨۥ;->ۜ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ۟ۛۥ;->۟:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ll/ۤ۬ۨۥ;->۟()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۤ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Ll/ۤ۟ۛۥ;->ۜ()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    invoke-virtual {p0, p2}, Ll/ۤ۟ۛۥ;->ۛ(I)V

    .line 40
    invoke-virtual {p0, p1}, Ll/ۤ۟ۛۥ;->ۨ(Z)V

    return-void
.end method

.method private ۬(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x3

    if-ne v0, p1, :cond_0

    .line 6
    iget v0, p0, Ll/ۤ۟ۛۥ;->۬:I

    and-int/lit8 v0, v0, -0x31

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Ll/ۤ۟ۛۥ;->۬:I

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۤ۟ۛۥ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 242
    :cond_1
    check-cast p1, Ll/ۤ۟ۛۥ;

    iget-object v1, p0, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    .line 244
    iget-object v2, p1, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۗۙۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ll/ۤ۟ۛۥ;->ۤ()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۤ()Z

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۤ۟ۛۥ;->۬:I

    and-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public final ۘ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۟ۛۥ;->ۥ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۘۛۥ;

    :goto_0
    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Ll/ۤ۟ۛۥ;->۬()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۖۘۛۥ;->ۥ(I)V

    :cond_1
    return-void
.end method

.method public final ۚ()Z
    .locals 2

    .line 164
    invoke-virtual {p0}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Ll/ۤ۟ۛۥ;->۬()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, 0x2

    .line 174
    invoke-direct {p0, v0}, Ll/ۤ۟ۛۥ;->۬(I)V

    return-void
.end method

.method public final ۛ(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    if-ne v0, p1, :cond_0

    .line 6
    iget v0, p0, Ll/ۤ۟ۛۥ;->۬:I

    and-int/lit16 v0, v0, -0x3fc1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Ll/ۤ۟ۛۥ;->۬:I

    return-void

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۛ(Z)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Ll/ۤ۟ۛۥ;->ۚ()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 180
    :goto_0
    invoke-direct {p0, p1}, Ll/ۤ۟ۛۥ;->۬(I)V

    iget-object p1, p0, Ll/ۤ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p1, v0}, Ll/ۤ۟ۛۥ;->ۥ(Z)V

    :cond_2
    return-void
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤ۟ۛۥ;->۬:I

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final ۜ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 0
    iget p1, p0, Ll/ۤ۟ۛۥ;->۬:I

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    iget p1, p0, Ll/ۤ۟ۛۥ;->۬:I

    and-int/lit8 p1, p1, -0x9

    :goto_0
    iput p1, p0, Ll/ۤ۟ۛۥ;->۬:I

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤ۟ۛۥ;->۬:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۠()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤ۟ۛۥ;->۬:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤ۟ۛۥ;->۬:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, v0}, Ll/ۤ۟ۛۥ;->۬(I)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 2

    const v0, 0xffff

    and-int v1, p1, v0

    if-ne v1, p1, :cond_0

    .line 9
    iget v1, p0, Ll/ۤ۟ۛۥ;->۬:I

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Ll/ۤ۟ۛۥ;->۬:I

    return-void

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ll/ۖۘۛۥ;)V
    .locals 3

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۛۥ;

    if-eqz v0, :cond_1

    .line 158
    iget-object v1, v0, Ll/ۤ۟ۛۥ;->ۥ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۘۛۥ;

    :goto_0
    if-ne v1, p1, :cond_1

    .line 224
    iput-object v2, v0, Ll/ۤ۟ۛۥ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 226
    :cond_1
    invoke-virtual {p0}, Ll/ۤ۟ۛۥ;->۬()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۖۘۛۥ;->ۥ(I)V

    .line 227
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۤ۟ۛۥ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 228
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 7

    .line 191
    invoke-virtual {p0}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۤ۟ۛۥ;

    .line 196
    invoke-virtual {v4}, Ll/ۤ۟ۛۥ;->۬()I

    move-result v4

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-lez v3, :cond_3

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 207
    invoke-direct {p0, v6}, Ll/ۤ۟ۛۥ;->۬(I)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 209
    invoke-direct {p0, v2}, Ll/ۤ۟ۛۥ;->۬(I)V

    goto :goto_1

    .line 211
    :cond_4
    invoke-direct {p0, v5}, Ll/ۤ۟ۛۥ;->۬(I)V

    :goto_1
    iget-object v0, p0, Ll/ۤ۟ۛۥ;->ۥ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۘۛۥ;

    :goto_2
    if-eqz v0, :cond_6

    .line 215
    invoke-virtual {p0}, Ll/ۤ۟ۛۥ;->۬()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۖۘۛۥ;->ۥ(I)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Ll/ۤ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    if-eqz p1, :cond_7

    .line 187
    invoke-virtual {p1, v5}, Ll/ۤ۟ۛۥ;->ۥ(Z)V

    :cond_7
    return-void

    .line 192
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۦ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۤ۟ۛۥ;->۬:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۨ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۤ۟ۛۥ;->۬:I

    ushr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final ۨ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 0
    iget p1, p0, Ll/ۤ۟ۛۥ;->۬:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ll/ۤ۟ۛۥ;->۬:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Ll/ۤ۟ۛۥ;->۬:I

    return-void
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤ۟ۛۥ;->۬:I

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final ۬(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 0
    iget p1, p0, Ll/ۤ۟ۛۥ;->۬:I

    or-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    iget p1, p0, Ll/ۤ۟ۛۥ;->۬:I

    and-int/lit8 p1, p1, -0x5

    :goto_0
    iput p1, p0, Ll/ۤ۟ۛۥ;->۬:I

    return-void
.end method
