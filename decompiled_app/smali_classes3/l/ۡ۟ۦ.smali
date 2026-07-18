.class public final Ll/ۡ۟ۦ;
.super Ljava/lang/Object;
.source "A63D"

# interfaces
.implements Ll/۠ۨۦ;


# virtual methods
.method public final ۥ(Ll/ۦۚۦ;)V
    .locals 3

    .line 45
    new-instance v0, Ll/ۖ۬ۦ;

    invoke-direct {v0}, Ll/ۖ۬ۦ;-><init>()V

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ۬ۦ;

    invoke-virtual {v1}, Ll/ۖ۬ۦ;->۠()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 48
    new-instance v2, Ll/ۙۤۦ;

    invoke-direct {v2, v1}, Ll/ۙۤۦ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v2}, Ll/ۖ۬ۦ;->ۥ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    invoke-virtual {p1, v0}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
