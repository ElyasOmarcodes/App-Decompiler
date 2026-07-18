.class public abstract Ll/۠ۛ۟ۥ;
.super Ll/ۘۨ۟ۥ;
.source "OB7S"

# interfaces
.implements Ll/ۤۨ۟ۥ;


# instance fields
.field public ۖ:Ll/ۘۛ۟ۥ;

.field public ۘ:Ljava/lang/String;

.field public ۚ:Ljava/util/List;

.field public ۠:Ljava/lang/Boolean;

.field public ۤ:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1984
    invoke-direct {p0}, Ll/ۘۨ۟ۥ;-><init>()V

    .line 1986
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۠ۛ۟ۥ;->ۚ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۛ۟ۥ;->ۚ:Ljava/util/List;

    return-object v0
.end method

.method public final ۥ(Ll/ۧۨ۟ۥ;)V
    .locals 3

    .line 2002
    instance-of v0, p1, Ll/ۖ۬۟ۥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠ۛ۟ۥ;->ۚ:Ljava/util/List;

    .line 2003
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2005
    :cond_0
    new-instance v0, Ll/ۘ۟۟ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gradient elements cannot contain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " elements."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2005
    throw v0
.end method
