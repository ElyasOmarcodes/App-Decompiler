.class public Ll/ۤۖۘۥ;
.super Ljava/lang/Object;
.source "243U"

# interfaces
.implements Ll/ۚۖۘۥ;


# instance fields
.field public final ۛ:Ljava/io/File;

.field public final synthetic ۥ:Ll/ۧۖۘۥ;


# direct methods
.method public constructor <init>(Ll/ۧۖۘۥ;Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۤۖۘۥ;->ۛ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MissingArchive["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۤۖۘۥ;->ۛ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/util/Set;
    .locals 1

    .line 457
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۢۖۘۥ;)Ll/ۖۖۖۥ;
    .locals 0

    .line 453
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۢۖۘۥ;Ljava/lang/String;)Ll/ۖۤۥۛ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ(Ll/ۥۧۘۥ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
