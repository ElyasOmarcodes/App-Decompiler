.class public final Ll/ۚۥ۟ۥ;
.super Ljava/lang/Object;
.source "PB7Z"


# instance fields
.field public ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۥ۟ۥ;

    .line 284
    invoke-virtual {v2}, Ll/۟ۥ۟ۥ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۥ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۥ(Ll/ۚۥ۟ۥ;)V
    .locals 2

    .line 239
    iget-object v0, p1, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    .line 243
    :cond_1
    iget-object p1, p1, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۥ۟ۥ;

    .line 244
    invoke-virtual {p0, v0}, Ll/ۚۥ۟ۥ;->ۥ(Ll/۟ۥ۟ۥ;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/۟ۥ۟ۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۥ۟ۥ;

    .line 229
    iget-object v1, v1, Ll/۟ۥ۟ۥ;->ۥ:Ll/ۤۥ۟ۥ;

    iget v1, v1, Ll/ۤۥ۟ۥ;->ۛ:I

    iget-object v2, p1, Ll/۟ۥ۟ۥ;->ۥ:Ll/ۤۥ۟ۥ;

    iget v2, v2, Ll/ۤۥ۟ۥ;->ۛ:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۨ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()V
    .locals 3

    .line 2
    sget-object v0, Ll/ۘۥ۟ۥ;->ۘۥ:Ll/ۘۥ۟ۥ;

    .line 4
    iget-object v1, p0, Ll/ۚۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 271
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۥ۟ۥ;

    iget-object v2, v2, Ll/۟ۥ۟ۥ;->ۛ:Ll/ۘۥ۟ۥ;

    if-ne v2, v0, :cond_1

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
