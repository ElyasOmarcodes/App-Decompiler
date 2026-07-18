.class public final Ll/ۚۨۦۥ;
.super Ll/ۦۙ۟ۥ;
.source "73VW"


# instance fields
.field public ۘۥ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll/ۤۨۦۥ;)V
    .locals 1

    .line 508
    invoke-direct {p0}, Ll/ۦۙ۟ۥ;-><init>()V

    .line 509
    invoke-static {}, Ll/ۤۨۦۥ;->ۛ()Ll/ۚ۠۟ۥ;

    move-result-object v0

    iget-object p1, p1, Ll/ۤۨۦۥ;->ۥ:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ll/ۚ۠۟ۥ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۨۦۥ;->ۘۥ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۨۦۥ;->ۘۥ:Ljava/util/Iterator;

    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p0}, Ll/ۦۙ۟ۥ;->۬()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method
