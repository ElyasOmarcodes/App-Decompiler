.class public final Ll/ۘ۠ۦۛ;
.super Ljava/lang/Object;
.source "Q4M8"

# interfaces
.implements Ll/ۥ۠۟ۥ;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 50
    check-cast p1, Ll/۬۫۟ۛ;

    if-eqz p1, :cond_0

    .line 53
    invoke-static {p1}, Ll/ۧ۠ۦۛ;->ۛ(Ll/۬۫۟ۛ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
