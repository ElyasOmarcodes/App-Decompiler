.class public final Ll/ۡۙ۬ۛ;
.super Ljava/lang/Object;
.source "C9E1"


# instance fields
.field public final ۛ:Ll/۬ۙ۬ۛ;

.field public final ۥ:Ljava/util/Collection;

.field public final ۬:Ll/ۤۖ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۤۖ۬ۛ;Ll/۬ۙ۬ۛ;Ljava/util/Collection;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۙ۬ۛ;->۬:Ll/ۤۖ۬ۛ;

    iput-object p2, p0, Ll/ۡۙ۬ۛ;->ۛ:Ll/۬ۙ۬ۛ;

    iput-object p3, p0, Ll/ۡۙ۬ۛ;->ۥ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۤۖ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۙ۬ۛ;->۬:Ll/ۤۖ۬ۛ;

    return-object v0
.end method

.method public final ۥ()Ll/۬ۙ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۙ۬ۛ;->ۛ:Ll/۬ۙ۬ۛ;

    return-object v0
.end method

.method public final ۥ(Ll/ۦۧ۬ۛ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۙ۬ۛ;->ۥ:Ljava/util/Collection;

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۧ۬ۛ;

    .line 59
    invoke-interface {v1, p1}, Ll/ۨۧ۬ۛ;->ۥ(Ll/ۦۧ۬ۛ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
