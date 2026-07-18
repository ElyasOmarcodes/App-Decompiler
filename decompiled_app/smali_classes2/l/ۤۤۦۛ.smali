.class public final Ll/ۤۤۦۛ;
.super Ljava/lang/Object;
.source "H2S3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/Iterator;

.field public final synthetic ۤۥ:Ll/۠ۤۦۛ;


# direct methods
.method public constructor <init>(Ll/۠ۤۦۛ;Ljava/util/Iterator;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۤۦۛ;->ۤۥ:Ll/۠ۤۦۛ;

    iput-object p2, p0, Ll/ۤۤۦۛ;->۠ۥ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۤۦۛ;->۠ۥ:Ljava/util/Iterator;

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۤۦۛ;->ۤۥ:Ll/۠ۤۦۛ;

    .line 67
    iget-object v0, v0, Ll/۠ۤۦۛ;->ۤۥ:Ll/۟ۤۦۛ;

    iget-object v1, p0, Ll/ۤۤۦۛ;->۠ۥ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۙۤۦۛ;->ۥ(Ll/۟ۤۦۛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۤۦۛ;->۠ۥ:Ljava/util/Iterator;

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
