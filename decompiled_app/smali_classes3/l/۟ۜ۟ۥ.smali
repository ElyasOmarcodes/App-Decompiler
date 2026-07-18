.class public abstract Ll/۟ۜ۟ۥ;
.super Ll/ۦۨ۟ۥ;
.source "CB8C"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1855
    invoke-direct {p0}, Ll/ۦۨ۟ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۧۨ۟ۥ;)V
    .locals 3

    .line 1860
    instance-of v0, p1, Ll/ۜۜ۟ۥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۨ۟ۥ;->ۤ:Ljava/util/List;

    .line 1861
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1863
    :cond_0
    new-instance v0, Ll/ۘ۟۟ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Text content elements cannot contain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " elements."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1863
    throw v0
.end method
