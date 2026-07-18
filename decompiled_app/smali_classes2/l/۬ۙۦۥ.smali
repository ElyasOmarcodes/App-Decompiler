.class public final Ll/۬ۙۦۥ;
.super Ll/ۢۙۦۥ;
.source "P9PY"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:Ll/۫ۙۦۥ;

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/۫ۙۦۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 2715
    invoke-direct {p0, v0}, Ll/ۢۙۦۥ;-><init>(I)V

    iput-object p3, p0, Ll/۬ۙۦۥ;->ۥ:Ll/۫ۙۦۥ;

    iput-object p2, p0, Ll/۬ۙۦۥ;->ۛ:Ljava/lang/String;

    iput-object p1, p0, Ll/۬ۙۦۥ;->۬:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۙۦۥ;->۬:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۙۦۥ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۤ()Ll/ۡۛۚۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۙۦۥ;->ۥ:Ll/۫ۙۦۥ;

    .line 2697
    invoke-virtual {v0}, Ll/۫ۙۦۥ;->ۤ()Ll/۫ۖۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/۫ۙۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۙۦۥ;->ۥ:Ll/۫ۙۦۥ;

    return-object v0
.end method
