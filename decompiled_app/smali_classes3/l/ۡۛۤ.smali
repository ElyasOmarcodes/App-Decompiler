.class public Ll/ۡۛۤ;
.super Ll/۠ۛۤ;
.source "I9RT"


# instance fields
.field public ۜۜ:Ll/ۡ۬ۤ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ll/۠ۛۤ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۗۥ()V
    .locals 8

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۡۛۤ;->ۜۜ:Ll/ۡ۬ۤ;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ll/ۡۛۤ;->ۜۜ:Ll/ۡ۬ۤ;

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Ll/ۡۛۤ;->ۜۜ:Ll/ۡ۬ۤ;

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۙ۬ۤ;

    .line 35
    iget-object v5, v4, Ll/ۙ۬ۤ;->ۛ:Ljava/lang/String;

    iget-object v6, v4, Ll/ۙ۬ۤ;->۬:Ljava/lang/String;

    .line 23
    new-instance v7, Ll/ۡۥۤ;

    invoke-direct {v7, v5, v3, v6, v2}, Ll/ۡۥۤ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 36
    iget-object v4, v4, Ll/ۙ۬ۤ;->ۨ:Ljava/lang/String;

    iput-object v4, v7, Ll/ۡۥۤ;->ۚ:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Ll/۠ۛۤ;->ۥ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ۛ(Z)V
    .locals 1

    .line 27
    new-instance p1, Ll/ۡ۬ۤ;

    sget v0, Ll/ۨۙۘ;->ۥ:I

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ll/ۨۙۘ;->ۥ(Landroid/content/Intent;)Ll/ۢۡۘ;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ll/ۡ۬ۤ;-><init>(Ll/ۢۡۘ;)V

    iput-object p1, p0, Ll/ۡۛۤ;->ۜۜ:Ll/ۡ۬ۤ;

    return-void
.end method

.method public final ۥ(Ll/ۛۛۤ;)V
    .locals 6

    .line 44
    invoke-virtual {p0}, Ll/۠ۛۤ;->ۙۥ()Ljava/util/ArrayList;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ll/ۡۛۤ;->ۜۜ:Ll/ۡ۬ۤ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۡۥۤ;

    iget-object v5, p0, Ll/ۡۛۤ;->ۜۜ:Ll/ۡ۬ۤ;

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙ۬ۤ;

    .line 51
    iget-object v4, v4, Ll/ۡۥۤ;->ۚ:Ljava/lang/String;

    iput-object v4, v5, Ll/ۙ۬ۤ;->ۨ:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ۡۛۤ;->ۜۜ:Ll/ۡ۬ۤ;

    .line 54
    invoke-virtual {v0}, Ll/ۡ۬ۤ;->ۚ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-virtual {p1}, Ll/ۛۛۤ;->run()V

    return-void

    :catch_0
    move-exception p1

    .line 625
    invoke-virtual {p0, p1, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "ArscConfigTranslationMode"

    return-object v0
.end method
