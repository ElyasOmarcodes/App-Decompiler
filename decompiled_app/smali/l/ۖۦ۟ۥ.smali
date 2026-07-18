.class public final Ll/ۖۦ۟ۥ;
.super Ljava/lang/Object;
.source "WBKX"

# interfaces
.implements Ll/ۚۦ۟ۥ;


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "lib"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".so"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
