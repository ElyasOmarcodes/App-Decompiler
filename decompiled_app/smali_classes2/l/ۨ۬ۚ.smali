.class public final Ll/ۨ۬ۚ;
.super Ljava/lang/Object;
.source "DB8F"


# direct methods
.method public static ۥ(Ll/ۢۡۘ;)Ll/ۢۡۘ;
    .locals 4

    .line 226
    invoke-virtual {p0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".arsc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :try_start_0
    new-instance v0, Ll/۬ۦۨۥ;

    const/4 v2, 0x1

    .line 81
    invoke-direct {v0, p0, v2}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "resources.arsc"

    .line 228
    invoke-virtual {v0, v2}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 230
    sget-object v3, Ll/ۛۙۘ;->ۦ:Ll/ۢۡۘ;

    invoke-virtual {v3, v1}, Ll/ۢۡۘ;->۟(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v2}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۢۡۘ;->ۥ(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->close()V

    move-object p0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 227
    :try_start_3
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 243
    invoke-virtual {p0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0c0092

    .line 244
    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090131

    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f090132

    .line 246
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f090464

    .line 247
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1103db

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 249
    new-instance v4, Ll/۬ۛۢ;

    invoke-direct {v4, p1, p2, p3, p4}, Ll/۬ۛۢ;-><init>(Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 250
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide p3

    invoke-virtual {p2}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide p1

    cmp-long p5, p3, p1

    if-lez p5, :cond_0

    .line 251
    invoke-virtual {v4}, Ll/۬ۛۢ;->ۥ()V

    :cond_0
    const/4 p1, 0x0

    .line 253
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 254
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p2, v4, Ll/۬ۛۢ;->۬:Ljava/lang/String;

    iget-object p3, v4, Ll/۬ۛۢ;->ۨ:Ljava/lang/String;

    .line 255
    invoke-static {p2, p3, v2, v3}, Ll/ۨۛۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 256
    sget p2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance p2, Ll/ۛۡۥۥ;

    invoke-direct {p2, v0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-virtual {p2, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    new-instance p3, Ll/۫ۛۚ;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0, v4}, Ll/۫ۛۚ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f1104e4

    .line 258
    invoke-virtual {p2, p0, p3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f110108

    invoke-virtual {p2, p0, p1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f110235

    .line 259
    invoke-virtual {p2, p0, p1}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 260
    invoke-virtual {p2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p0

    new-instance p1, Ll/ۢۛۚ;

    invoke-direct {p1, v4, v2, v3}, Ll/ۢۛۚ;-><init>(Ll/۬ۛۢ;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 262
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
