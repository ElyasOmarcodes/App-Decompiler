.class public final Ll/ۦۡ۬ۛ;
.super Ll/ۤۙ۬ۛ;
.source "I9IR"

# interfaces
.implements Ll/۟ۡ۬ۛ;


# instance fields
.field public final ۛ:Ll/ۜۡ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۡۙ۬ۛ;Ll/ۜۡ۬ۛ;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ll/ۤۙ۬ۛ;-><init>(Ll/ۡۙ۬ۛ;)V

    iput-object p2, p0, Ll/ۦۡ۬ۛ;->ۛ:Ll/ۜۡ۬ۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۘۖ۬ۛ;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Ll/ۘۖ۬ۛ;->ۛ()V

    .line 29
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/ۦۡ۬ۛ;->ۛ:Ll/ۜۡ۬ۛ;

    .line 30
    invoke-interface {v1, v0, p2, p1}, Ll/ۜۡ۬ۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ll/ۘۖ۬ۛ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
