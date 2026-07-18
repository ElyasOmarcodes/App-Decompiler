.class public final Ll/ۨ۫ۖۥ;
.super Ll/ۙ۫ۖۥ;
.source "O1RE"


# virtual methods
.method public final ۥ(Landroid/graphics/Bitmap;Ll/ۗ۬ۧۥ;)V
    .locals 6

    .line 538
    invoke-virtual {p0}, Ll/ۙ۫ۖۥ;->ۥ()Landroid/os/Bundle;

    move-result-object v3

    .line 539
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 540
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x28

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 541
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 543
    new-instance v5, Ll/ۡ۫ۖۥ;

    check-cast p2, Ll/۫۬ۧۥ;

    invoke-direct {v5, p2}, Ll/ۡ۫ۖۥ;-><init>(Ll/۫۬ۧۥ;)V

    const-string p1, "picture"

    .line 544
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    .line 545
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user/set_user_face"

    const-string v4, "POST"

    invoke-static/range {v0 .. v5}, Ll/۬ۛۧۥ;->ۥ(Ll/ۥۙۖۥ;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ll/ۡ۫ۖۥ;)V

    .line 548
    invoke-static {}, Ll/ۡۗۖۥ;->ۥ()Ll/ۡۗۖۥ;

    move-result-object p1

    iget-object p2, p0, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    invoke-virtual {p2}, Ll/ۥۙۖۥ;->۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ll/ۥۙۖۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ANDROIDSDK.SETAVATAR.SUCCEED"

    const-string v3, "12"

    const-string v4, "19"

    const-string v5, "0"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v0 .. v5}, Ll/ۡۗۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
