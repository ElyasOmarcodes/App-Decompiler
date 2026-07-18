.class public final Ll/ۧۢۦۛ;
.super Ll/ۦۚۚۛ;
.source "S51O"


# instance fields
.field public final synthetic ۤۥ:Ll/ۡۢۦۛ;


# direct methods
.method public constructor <init>(Ll/ۡۢۦۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۢۦۛ;->ۤۥ:Ll/ۡۢۦۛ;

    .line 42
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۢۦۛ;->ۤۥ:Ll/ۡۢۦۛ;

    .line 87
    iget-object v1, v0, Ll/ۡۢۦۛ;->۠ۥ:Ljava/util/SortedSet;

    invoke-static {v1}, Ll/ۚ۫۟ۥ;->ۥ(Ljava/lang/Iterable;)Ll/ۚ۫۟ۥ;

    move-result-object v1

    iget v0, v0, Ll/ۡۢۦۛ;->ۤۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Ll/ۚ۫۟ۥ;->ۥ(I)Ll/ۚ۫۟ۥ;

    move-result-object v0

    invoke-static {}, Ll/ۙۢۦۛ;->ۥ()Ll/۟ۤ۟ۥ;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ll/ۚ۫۟ۥ;->ۥ(Ll/۟ۤ۟ۥ;)Ll/ۚ۫۟ۥ;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۢۦۛ;->ۤۥ:Ll/ۡۢۦۛ;

    .line 94
    iget v0, v0, Ll/ۡۢۦۛ;->ۤۥ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
