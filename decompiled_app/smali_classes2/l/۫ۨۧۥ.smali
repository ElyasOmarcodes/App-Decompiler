.class public final Ll/۫ۨۧۥ;
.super Ljava/lang/Object;
.source "XA9V"

# interfaces
.implements Ll/ۢۨۧۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۥۨۛ;)Ljava/lang/Object;
    .locals 4

    .line 25
    invoke-static {p1}, Ll/ۙۨۧۥ;->ۥ(Ll/ۗۥۨۛ;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;->getResponse()Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thegrizzlylabs/sardineandroid/model/Response;

    .line 30
    :try_start_0
    new-instance v2, Ll/ۨۨۧۥ;

    invoke-direct {v2, v1}, Ll/ۨۨۧۥ;-><init>(Lcom/thegrizzlylabs/sardineandroid/model/Response;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getHref()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Ignore resource with invalid URI %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-object v0
.end method
