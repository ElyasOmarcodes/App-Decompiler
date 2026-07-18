.class public final Ll/۬ۥۨۛ;
.super Ljava/lang/Object;
.source "Y3O8"


# instance fields
.field public final ۛ:Ljava/util/ArrayList;

.field public final ۥ:Ll/۟ۚۨۛ;

.field public ۬:Ll/ۛۥۨۛ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 285
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    sget-object v1, Ll/ۜۥۨۛ;->ۤ:Ll/ۛۥۨۛ;

    iput-object v1, p0, Ll/۬ۥۨۛ;->۬:Ll/ۛۥۨۛ;

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/۬ۥۨۛ;->ۛ:Ljava/util/ArrayList;

    .line 289
    invoke-static {v0}, Ll/۟ۚۨۛ;->ۛ(Ljava/lang/String;)Ll/۟ۚۨۛ;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۥۨۛ;->ۥ:Ll/۟ۚۨۛ;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۜۥۨۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۥۨۛ;->ۛ:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    new-instance v1, Ll/ۜۥۨۛ;

    iget-object v2, p0, Ll/۬ۥۨۛ;->ۥ:Ll/۟ۚۨۛ;

    iget-object v3, p0, Ll/۬ۥۨۛ;->۬:Ll/ۛۥۨۛ;

    invoke-direct {v1, v2, v3, v0}, Ll/ۜۥۨۛ;-><init>(Ll/۟ۚۨۛ;Ll/ۛۥۨۛ;Ljava/util/ArrayList;)V

    return-object v1

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-static {v0, p2}, Ll/۫ۥۨۛ;->ۥ(Ll/ۛۥۨۛ;Ljava/lang/String;)Ll/۫ۥۨۛ;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ll/ۨۥۨۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ll/۫ۥۨۛ;)Ll/ۨۥۨۛ;

    move-result-object p1

    iget-object p2, p0, Ll/۬ۥۨۛ;->ۛ:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;Ll/۫ۥۨۛ;)V
    .locals 0

    .line 324
    invoke-static {p1, p2, p3}, Ll/ۨۥۨۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ll/۫ۥۨۛ;)Ll/ۨۥۨۛ;

    move-result-object p1

    iget-object p2, p0, Ll/۬ۥۨۛ;->ۛ:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۛۥۨۛ;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {p1}, Ll/ۛۥۨۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/۬ۥۨۛ;->۬:Ll/ۛۥۨۛ;

    return-void

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart != "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
