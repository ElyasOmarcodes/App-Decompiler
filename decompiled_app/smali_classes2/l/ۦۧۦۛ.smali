.class public final Ll/ۦۧۦۛ;
.super Ll/ۦۚۚۛ;
.source "95FN"


# instance fields
.field public final synthetic ۤۥ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۧۦۛ;->ۤۥ:Ljava/util/List;

    .line 42
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۧۦۛ;->ۤۥ:Ljava/util/List;

    .line 303
    invoke-static {v0}, Ll/ۚ۫۟ۥ;->ۥ(Ljava/lang/Iterable;)Ll/ۚ۫۟ۥ;

    move-result-object v0

    invoke-static {}, Ll/۠ۧۦۛ;->ۜ()Ll/۟ۤ۟ۥ;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Ll/ۚ۫۟ۥ;->ۥ(Ll/۟ۤ۟ۥ;)Ll/ۚ۫۟ۥ;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۧۦۛ;->ۤۥ:Ljava/util/List;

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
