.class public final Ll/ۛۦۗ;
.super Ljava/lang/Object;
.source "V1G1"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public final synthetic ۥ:Ll/۟ۦۗ;

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/۟ۦۗ;)V
    .locals 0

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۦۗ;->ۥ:Ll/۟ۦۗ;

    .line 611
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۛۦۗ;->ۛ:Ljava/util/ArrayList;

    .line 612
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۛۦۗ;->۬:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۛ()[B
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۛۦۗ;->ۛ:Ljava/util/ArrayList;

    .line 636
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Ll/ۛۦۗ;->۬:Ljava/util/ArrayList;

    .line 637
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 638
    invoke-static {}, Ll/ۜۛۨۥ;->۬()Ljava/security/MessageDigest;

    move-result-object v2

    const/16 v3, -0x7f

    .line 639
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 640
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۬ۤۗ;

    .line 641
    iget-object v3, v3, Ll/۬ۤۗ;->ۧۥ:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x7e

    .line 643
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 644
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۤۗ;

    .line 645
    iget-object v3, v1, Ll/۬ۤۗ;->ۧۥ:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 646
    iget-object v1, v1, Ll/۬ۤۗ;->۫ۥ:Ll/ۦۛۗ;

    invoke-virtual {v1}, Ll/ۦۛۗ;->۬ۥ()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    :cond_1
    const/16 v0, -0x7d

    .line 648
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 649
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۛۦۗ;->ۥ:Ll/۟ۦۗ;

    .line 615
    invoke-static {v0}, Ll/۟ۦۗ;->ۛ(Ll/۟ۦۗ;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۤۗ;

    .line 616
    iget-object v2, v1, Ll/۬ۤۗ;->۫ۥ:Ll/ۦۛۗ;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll/ۛۦۗ;->۬:Ljava/util/ArrayList;

    .line 617
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :cond_0
    iget-object v2, v1, Ll/۬ۤۗ;->۠ۥ:Ll/ۦۛۗ;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ۛۦۗ;->ۛ:Ljava/util/ArrayList;

    .line 619
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad xml item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ll/۬ۤۗ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
