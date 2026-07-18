.class public final Ll/ۥۚۙۥ;
.super Ll/ۡۡۙۥ;
.source "71M6"


# instance fields
.field public final ۖۥ:Ll/ۖۧۙۥ;


# direct methods
.method public constructor <init>(Ll/ۖۧۙۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, v0}, Ll/ۡۡۙۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۥۚۙۥ;->ۖۥ:Ll/ۖۧۙۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۖۧۙۥ;II)V
    .locals 0

    .line 199
    invoke-direct {p0, p2, p3}, Ll/ۡۡۙۥ;-><init>(II)V

    iput-object p1, p0, Ll/ۥۚۙۥ;->ۖۥ:Ll/ۖۧۙۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚۙۥ;->ۖۥ:Ll/ۖۧۙۥ;

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ۥ(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚۙۥ;->ۖۥ:Ll/ۖۧۙۥ;

    .line 210
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(II)Ll/ۚۡۙۥ;
    .locals 2

    .line 215
    new-instance v0, Ll/ۥۚۙۥ;

    iget-object v1, p0, Ll/ۥۚۙۥ;->ۖۥ:Ll/ۖۧۙۥ;

    invoke-direct {v0, v1, p1, p2}, Ll/ۥۚۙۥ;-><init>(Ll/ۖۧۙۥ;II)V

    return-object v0
.end method
