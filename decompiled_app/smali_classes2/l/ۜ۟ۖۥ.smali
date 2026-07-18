.class public Ll/ۜ۟ۖۥ;
.super Ll/ۚۥۥۛ;
.source "N427"


# annotations
.annotation runtime Ll/ۙۥۥۛ;
    value = {
        "*"
    }
.end annotation

.annotation runtime Ll/ۢۥۥۛ;
    value = .enum Ll/۫۟ۥۛ;->ۙۥ:Ll/۫۟ۥۛ;
.end annotation


# instance fields
.field public ۨ:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ll/ۚۥۥۛ;-><init>()V

    .line 58
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ll/ۜ۟ۖۥ;->ۨ:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/io/Writer;)V
    .locals 1

    .line 62
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ll/ۜ۟ۖۥ;->ۨ:Ljava/io/PrintWriter;

    return-void
.end method

.method public ۥ(Ll/۬ۦۥۛ;)V
    .locals 3

    .line 78
    new-instance v0, Ll/ۨ۟ۖۥ;

    iget-object v1, p0, Ll/ۜ۟ۖۥ;->ۨ:Ljava/io/PrintWriter;

    iget-object v2, p0, Ll/ۚۥۥۛ;->ۛ:Ll/ۖۥۥۛ;

    invoke-interface {v2}, Ll/ۖۥۥۛ;->ۥ()Ll/۫ۚۥۛ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/ۨ۟ۖۥ;-><init>(Ljava/io/Writer;Ll/۫ۚۥۛ;)V

    .line 79
    invoke-virtual {v0, p1}, Ll/ۖۚۥۛ;->ۥ(Ll/۬ۦۥۛ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨ۟ۖۥ;

    invoke-virtual {p1}, Ll/ۨ۟ۖۥ;->ۥ()V

    return-void
.end method

.method public ۥ(Ljava/util/Set;Ll/ۡۥۥۛ;)Z
    .locals 0

    .line 69
    invoke-interface {p2}, Ll/ۡۥۥۛ;->ۥ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۬ۦۥۛ;

    .line 70
    invoke-virtual {p0, p2}, Ll/ۜ۟ۖۥ;->ۥ(Ll/۬ۦۥۛ;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
