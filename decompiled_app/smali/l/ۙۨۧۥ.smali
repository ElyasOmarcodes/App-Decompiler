.class public final Ll/ۙۨۧۥ;
.super Ll/ۗۨۧۥ;
.source "KA6Q"


# direct methods
.method public static ۥ(Ll/ۗۥۨۛ;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;
    .locals 3

    .line 20
    invoke-static {p0}, Ll/ۗۨۧۥ;->ۛ(Ll/ۗۥۨۛ;)V

    .line 22
    invoke-virtual {p0}, Ll/ۗۥۨۛ;->ۥ()Ll/ۛۛۨۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ll/ۛۛۨۛ;->ۥ()Ljava/io/InputStream;

    move-result-object p0

    const-class v0, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    .line 38
    invoke-static {v0, p0}, Ll/۬ۜۧۥ;->ۥ(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ll/ۖۨۧۥ;

    invoke-virtual {p0}, Ll/ۗۥۨۛ;->ۛ()I

    move-result v1

    invoke-virtual {p0}, Ll/ۗۥۨۛ;->۠()Ljava/lang/String;

    move-result-object p0

    const-string v2, "No entity found in response"

    invoke-direct {v0, v2, v1, p0}, Ll/ۖۨۧۥ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method
