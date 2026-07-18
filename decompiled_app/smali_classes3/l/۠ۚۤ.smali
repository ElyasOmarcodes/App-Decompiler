.class public final Ll/۠ۚۤ;
.super Ljava/lang/Object;
.source "K19M"


# instance fields
.field public ۛ:Ljava/util/HashMap;

.field public ۥ:Ll/ۦ۟ۤ;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/۠ۚۤ;->ۛ:Ljava/util/HashMap;

    .line 407
    new-instance v0, Ll/ۚ۟ۤ;

    invoke-direct {v0, p1}, Ll/ۚ۟ۤ;-><init>([B)V

    .line 408
    invoke-virtual {v0}, Ll/ۚ۟ۤ;->ۥ()Ll/ۦ۟ۤ;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۚۤ;->ۥ:Ll/ۦ۟ۤ;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :goto_0
    invoke-virtual {v0}, Ll/ۚ۟ۤ;->ۥ()Ll/ۦ۟ۤ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۟ۤ;

    iget-object v1, p0, Ll/۠ۚۤ;->ۛ:Ljava/util/HashMap;

    .line 410
    invoke-virtual {v0}, Ll/ۦ۟ۤ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
