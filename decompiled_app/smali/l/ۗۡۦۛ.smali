.class public final Ll/ۗۡۦۛ;
.super Ljava/lang/Object;
.source "76AO"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/Iterator;

.field public final synthetic ۤۥ:Ll/ۛۙۦۛ;


# direct methods
.method public constructor <init>(Ll/ۛۙۦۛ;Ljava/util/Iterator;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۡۦۛ;->ۤۥ:Ll/ۛۙۦۛ;

    iput-object p2, p0, Ll/ۗۡۦۛ;->۠ۥ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۡۦۛ;->۠ۥ:Ljava/util/Iterator;

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 62
    new-instance v0, Ll/ۥۙۦۛ;

    iget-object v1, p0, Ll/ۗۡۦۛ;->ۤۥ:Ll/ۛۙۦۛ;

    invoke-direct {v0, v1}, Ll/ۥۙۦۛ;-><init>(Ll/ۛۙۦۛ;)V

    iget-object v1, p0, Ll/ۗۡۦۛ;->۠ۥ:Ljava/util/Iterator;

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۥۙۦۛ;->ۥ(Ll/ۥۙۦۛ;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
