.class public Ll/ۡۧۖۥ;
.super Ljava/lang/Object;
.source "I42E"


# instance fields
.field public final synthetic ۛ:Ll/ۥۡۖۥ;

.field public ۥ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ll/ۥۡۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۧۖۥ;->ۛ:Ll/ۥۡۖۥ;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/ۡۧۖۥ;->ۥ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ۛ(Ll/۫ۛۘۥ;)Ljava/lang/String;
    .locals 4

    .line 290
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۛ()Ll/ۛۧۖۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۢ()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ll/ۡۧۖۥ;->ۥ:Ljava/util/Map;

    .line 292
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۦ()Ll/ۛۧۖۥ;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۖۖۥ;

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 295
    invoke-virtual {v1, p1}, Ll/ۖۖۖۥ;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    :cond_0
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    .line 298
    :goto_0
    iget-object v1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۤ()Ll/۠ۨۘۥ;

    move-result-object v1

    iget v1, v1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget v1, v1, Ll/۫ۛۘۥ;->ۜ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 300
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۦ()Ll/ۛۧۖۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v0

    .line 301
    iget-object p1, p1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۦ()Ll/ۛۧۖۥ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p1

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {p1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۧۖۥ;

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "."

    goto :goto_1

    .line 311
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public ۥ(Ll/۫ۛۘۥ;)V
    .locals 3

    .line 280
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۦ()Ll/ۛۧۖۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۡۧۖۥ;->ۥ:Ljava/util/Map;

    .line 281
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۖۖۥ;

    if-nez v1, :cond_0

    .line 283
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v1

    .line 285
    :cond_0
    invoke-virtual {v1, p1}, Ll/ۖۖۖۥ;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ll/ۡۧۖۥ;->ۥ:Ljava/util/Map;

    .line 286
    invoke-virtual {v1, p1}, Ll/ۖۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
