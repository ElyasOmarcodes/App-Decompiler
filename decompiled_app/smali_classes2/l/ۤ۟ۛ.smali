.class public final Ll/ۤ۟ۛ;
.super Ljava/lang/Object;
.source "V7W"


# direct methods
.method public static ۥ(Ll/۠۟ۛ;)Landroid/app/Person;
    .locals 3

    .line 380
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 159
    iget-object v1, p0, Ll/۠۟ۛ;->ۜ:Ljava/lang/CharSequence;

    .line 381
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 382
    iget-object v2, p0, Ll/۠۟ۛ;->ۥ:Ll/ۚۘۛ;

    if-eqz v2, :cond_0

    .line 517
    invoke-virtual {v2, v1}, Ll/ۚۘۛ;->ۥ(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 382
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 383
    iget-object v1, p0, Ll/۠۟ۛ;->۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 384
    iget-object v1, p0, Ll/۠۟ۛ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 385
    iget-boolean v1, p0, Ll/۠۟ۛ;->ۛ:Z

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 386
    iget-boolean p0, p0, Ll/۠۟ۛ;->۬:Z

    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object p0

    .line 387
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/app/Person;)Ll/۠۟ۛ;
    .locals 6

    .line 365
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 367
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 368
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Ll/ۚۘۛ;->ۥ(Landroid/graphics/drawable/Icon;)Ll/ۚۘۛ;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 370
    :goto_0
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v4

    .line 373
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    .line 323
    new-instance v5, Ll/۠۟ۛ;

    .line 98
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Ll/۠۟ۛ;->ۜ:Ljava/lang/CharSequence;

    iput-object v1, v5, Ll/۠۟ۛ;->ۥ:Ll/ۚۘۛ;

    iput-object v2, v5, Ll/۠۟ۛ;->۟:Ljava/lang/String;

    iput-object v3, v5, Ll/۠۟ۛ;->ۨ:Ljava/lang/String;

    iput-boolean v4, v5, Ll/۠۟ۛ;->ۛ:Z

    iput-boolean p0, v5, Ll/۠۟ۛ;->۬:Z

    return-object v5
.end method
