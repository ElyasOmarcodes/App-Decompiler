.class public final Ll/ۙۦۗ;
.super Ljava/lang/Object;
.source "91E7"

# interfaces
.implements Ll/ۨۙ۟;


# instance fields
.field public ۛ:Ll/ۖ۠ۦ;

.field public ۥ:Ljava/lang/String;

.field public ۬:Ll/ۗ۠ۦ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۖ۠ۦ;)V
    .locals 1

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۦۗ;->ۥ:Ljava/lang/String;

    .line 587
    new-instance p1, Ll/ۗ۠ۦ;

    invoke-direct {p1}, Ll/ۗ۠ۦ;-><init>()V

    iput-object p1, p0, Ll/ۙۦۗ;->۬:Ll/ۗ۠ۦ;

    .line 588
    invoke-virtual {p2}, Ll/ۖ۠ۦ;->ۛ()V

    iput-object p2, p0, Ll/ۙۦۗ;->ۛ:Ll/ۖ۠ۦ;

    .line 590
    invoke-virtual {p1, p2}, Ll/ۗ۠ۦ;->setOutput(Ljava/io/Writer;)V

    const-string p2, "utf-8"

    const/4 v0, 0x0

    .line 591
    invoke-virtual {p1, p2, v0}, Ll/ۗ۠ۦ;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final text(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۦۗ;->۬:Ll/ۗ۠ۦ;

    .line 623
    invoke-virtual {v0, p1}, Ll/ۗ۠ۦ;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۦۗ;->۬:Ll/ۗ۠ۦ;

    const/4 v1, 0x0

    .line 608
    invoke-virtual {v0, v1, p1}, Ll/ۗ۠ۦ;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;)Ll/ۡۦۗ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۙۦۗ;->ۛ:Ll/ۖ۠ۦ;

    .line 595
    invoke-virtual {v0}, Ll/ۖ۠ۦ;->ۥ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Ll/ۙۦۗ;->ۥ:Ljava/lang/String;

    iget-object v3, p0, Ll/ۙۦۗ;->۬:Ll/ۗ۠ۦ;

    const v4, 0x19000

    if-le v1, v4, :cond_2

    .line 596
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧۨ()Ljava/io/BufferedOutputStream;

    move-result-object v1

    .line 597
    :try_start_0
    invoke-virtual {v0}, Ll/ۖ۠ۦ;->ۥ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۘ۠ۦ;->ۥ(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 598
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 599
    :cond_0
    invoke-virtual {v3}, Ll/ۗ۠ۦ;->ۥ()Ll/۫ۘۦ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v1, Ll/ۡۥۦ;

    invoke-direct {v1}, Ll/ۡۥۦ;-><init>()V

    .line 159
    invoke-virtual {v0, v1}, Ll/۫ۘۦ;->ۥ(Ll/ۡۥۦ;)V

    .line 160
    invoke-virtual {v1}, Ll/ۡۥۦ;->۠()[B

    move-result-object v0

    .line 599
    invoke-virtual {p2, v0}, Ll/ۢۡۘ;->ۥ([B)V

    .line 600
    new-instance v0, Ll/ۡۦۗ;

    .line 478
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ll/ۡۦۗ;->۬:Ljava/lang/String;

    iput-object p1, v0, Ll/ۡۦۗ;->ۜ:Ll/ۢۡۘ;

    iput-object p2, v0, Ll/ۡۦۗ;->ۥ:Ll/ۢۡۘ;

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 596
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    .line 602
    :cond_2
    new-instance p1, Ll/ۡۦۗ;

    invoke-virtual {v0}, Ll/ۖ۠ۦ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Ll/ۗ۠ۦ;->ۥ()Ll/۫ۘۦ;

    move-result-object v0

    .line 484
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Ll/ۡۦۗ;->۬:Ljava/lang/String;

    iput-object p2, p1, Ll/ۡۦۗ;->۟:Ljava/lang/String;

    iput-object v0, p1, Ll/ۡۦۗ;->ۦ:Ll/۫ۘۦ;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۦۗ;->۬:Ll/ۗ۠ۦ;

    const/4 v1, 0x0

    .line 613
    invoke-virtual {v0, v1, p1}, Ll/ۗ۠ۦ;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۦۗ;->۬:Ll/ۗ۠ۦ;

    const/4 v1, 0x0

    .line 618
    invoke-virtual {v0, v1, p1, p2}, Ll/ۗ۠ۦ;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
