.class public final Ll/ۖ۬۟ۛ;
.super Ljava/lang/Object;
.source "52RO"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/Iterator;

.field public ۤۥ:Ll/ۤ۬۟ۛ;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۬۟ۛ;->۠ۥ:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۖ۬۟ۛ;->ۤۥ:Ll/ۤ۬۟ۛ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۬۟ۛ;->۠ۥ:Ljava/util/Iterator;

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۬۟ۛ;->۠ۥ:Ljava/util/Iterator;

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۬۟ۛ;

    iput-object v0, p0, Ll/ۖ۬۟ۛ;->ۤۥ:Ll/ۤ۬۟ۛ;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖ۬۟ۛ;->ۤۥ:Ll/ۤ۬۟ۛ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Ll/ۤ۬۟ۛ;->ۤۥ:Ll/ۢ۬۟ۛ;

    :cond_0
    iget-object v0, p0, Ll/ۖ۬۟ۛ;->۠ۥ:Ljava/util/Iterator;

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
