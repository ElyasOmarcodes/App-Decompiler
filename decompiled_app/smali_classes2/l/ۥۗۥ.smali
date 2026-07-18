.class public Ll/ۥۗۥ;
.super Ll/ۗۢۥ;
.source "B1BQ"


# instance fields
.field public ۧ:I


# direct methods
.method public constructor <init>(Ll/ۖۗۥ;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ll/ۗۢۥ;-><init>(Ll/ۖۗۥ;)V

    .line 25
    instance-of p1, p1, Ll/۟ۗۥ;

    if-eqz p1, :cond_0

    sget-object p1, Ll/ۢۢۥ;->ۖۥ:Ll/ۢۢۥ;

    goto :goto_0

    :cond_0
    sget-object p1, Ll/ۢۢۥ;->ۢۥ:Ll/ۢۢۥ;

    :goto_0
    iput-object p1, p0, Ll/ۗۢۥ;->۠:Ll/ۢۢۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۗۢۥ;->ۦ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۗۢۥ;->ۦ:Z

    .line 10
    iput p1, p0, Ll/ۗۢۥ;->ۖ:I

    .line 12
    iget-object p1, p0, Ll/ۗۢۥ;->ۛ:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۢۥ;

    .line 39
    invoke-interface {v0, v0}, Ll/ۙۢۥ;->ۥ(Ll/ۙۢۥ;)V

    goto :goto_0

    :cond_1
    return-void
.end method
