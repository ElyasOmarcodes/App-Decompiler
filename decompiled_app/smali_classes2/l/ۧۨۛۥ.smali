.class public final Ll/ۧۨۛۥ;
.super Ljava/lang/Object;
.source "LC5E"


# direct methods
.method public static ۥ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ":"

    .line 0
    invoke-static {p2, v1, v0}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
