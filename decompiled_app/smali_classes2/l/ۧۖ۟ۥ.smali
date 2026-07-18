.class public final Ll/ۧۖ۟ۥ;
.super Ll/ۧۘ۟ۥ;
.source "A3QM"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۖۡ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۖۡ۟ۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۖ۟ۥ;->۠ۥ:Ll/ۖۡ۟ۥ;

    .line 4406
    invoke-direct {p0, p1}, Ll/ۧۘ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۖ۟ۥ;->۠ۥ:Ll/ۖۡ۟ۥ;

    .line 4415
    invoke-virtual {v0, p1}, Ll/ۖۡ۟ۥ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 4410
    new-instance v0, Ll/ۖۖ۟ۥ;

    iget-object v1, p0, Ll/ۧۖ۟ۥ;->۠ۥ:Ll/ۖۡ۟ۥ;

    .line 4293
    invoke-direct {v0, v1}, Ll/ۘۖ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۖ۟ۥ;->۠ۥ:Ll/ۖۡ۟ۥ;

    .line 4420
    invoke-virtual {v0, p1}, Ll/ۖۡ۟ۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
