.class public final Ll/۬ۨۙ;
.super Ljava/lang/Object;
.source "A9TD"

# interfaces
.implements Ll/ۗۘۛۥ;


# instance fields
.field public final synthetic ۛ:Ll/ۢۡۘ;

.field public final synthetic ۥ:Ll/ۜۨۙ;

.field public final synthetic ۨ:Ljava/util/List;

.field public final synthetic ۬:Ll/ۤۨۧ;


# direct methods
.method public constructor <init>(Ll/ۜۨۙ;Ljava/util/ArrayList;Ll/ۤۨۧ;Ll/ۢۡۘ;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۨۙ;->ۥ:Ll/ۜۨۙ;

    iput-object p2, p0, Ll/۬ۨۙ;->ۨ:Ljava/util/List;

    iput-object p3, p0, Ll/۬ۨۙ;->۬:Ll/ۤۨۧ;

    iput-object p4, p0, Ll/۬ۨۙ;->ۛ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬ۨۙ;->ۨ:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ll/۬ۨۙ;->ۛ:Ll/ۢۡۘ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/۬ۨۙ;->ۥ:Ll/ۜۨۙ;

    .line 120
    invoke-static {v1}, Ll/ۜۨۙ;->ۥ(Ll/ۜۨۙ;)Ll/۬۟ۙ;

    move-result-object v1

    new-instance v3, Ll/ۛۨۙ;

    .line 0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Ll/۬ۨۙ;->۬:Ll/ۤۨۧ;

    .line 120
    invoke-virtual {v1, v4, v2, v3}, Ll/۬۟ۙ;->ۥ(Ll/ۤۨۧ;Ll/ۢۡۘ;Ll/۬ۜۖ;)V

    .line 122
    :cond_0
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final length()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۨۙ;->۬:Ll/ۤۨۧ;

    .line 129
    invoke-interface {v0}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ()Ljava/io/InputStream;
    .locals 2

    .line 495
    invoke-virtual {p0}, Ll/۬ۨۙ;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method
