.class public final Ll/۫ۗ۟ۥ;
.super Ll/ۦۙ۟ۥ;
.source "D5ZO"


# instance fields
.field public final synthetic ۖۥ:Ljava/util/Iterator;

.field public final synthetic ۘۥ:Ll/ۥ۠۟ۥ;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ll/ۥ۠۟ۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۗ۟ۥ;->ۖۥ:Ljava/util/Iterator;

    .line 4
    iput-object p2, p0, Ll/۫ۗ۟ۥ;->ۘۥ:Ll/ۥ۠۟ۥ;

    .line 667
    invoke-direct {p0}, Ll/ۦۙ۟ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 2

    .line 2
    :cond_0
    iget-object v0, p0, Ll/۫ۗ۟ۥ;->ۖۥ:Ljava/util/Iterator;

    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/۫ۗ۟ۥ;->ۘۥ:Ll/ۥ۠۟ۥ;

    .line 673
    invoke-interface {v1, v0}, Ll/ۥ۠۟ۥ;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 677
    :cond_1
    invoke-virtual {p0}, Ll/ۦۙ۟ۥ;->۬()V

    const/4 v0, 0x0

    return-object v0
.end method
