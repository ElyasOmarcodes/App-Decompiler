.class public final Ll/ۥۢۦۛ;
.super Ljava/lang/Object;
.source "F173"

# interfaces
.implements Ll/ۗ۫ۦۛ;


# instance fields
.field public final ۤۥ:Ll/۬۠ۦ;


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rw"

    .line 19
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۢۦۛ;->ۤۥ:Ll/۬۠ۦ;

    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Ll/ۘۤۦ;->setLength(J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۦۛ;->ۤۥ:Ll/۬۠ۦ;

    .line 37
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final ۖ(I)Ljava/io/OutputStream;
    .locals 2

    .line 26
    new-instance v0, Ll/ۛۤۚۛ;

    iget-object v1, p0, Ll/ۥۢۦۛ;->ۤۥ:Ll/۬۠ۦ;

    invoke-direct {v0, p1, v1}, Ll/ۛۤۚۛ;-><init>(ILl/۬۠ۦ;)V

    return-object v0
.end method

.method public final ۘ(I)Ljava/io/InputStream;
    .locals 2

    .line 32
    new-instance v0, Ll/ۥۤۚۛ;

    iget-object v1, p0, Ll/ۥۢۦۛ;->ۤۥ:Ll/۬۠ۦ;

    invoke-direct {v0, p1, v1}, Ll/ۥۤۚۛ;-><init>(ILl/۬۠ۦ;)V

    return-object v0
.end method
