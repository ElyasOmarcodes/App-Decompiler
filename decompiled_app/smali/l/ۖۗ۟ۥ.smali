.class public final Ll/ۖۗ۟ۥ;
.super Ll/ۚ۫۟ۥ;
.source "G5K3"


# instance fields
.field public final synthetic ۘۥ:Ll/۟ۤ۟ۥ;

.field public final synthetic ۠ۥ:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ll/۟ۤ۟ۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۗ۟ۥ;->۠ۥ:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Ll/ۖۗ۟ۥ;->ۘۥ:Ll/۟ۤ۟ۥ;

    .line 760
    invoke-direct {p0}, Ll/ۚ۫۟ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۗ۟ۥ;->۠ۥ:Ljava/lang/Iterable;

    .line 763
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۗ۟ۥ;->ۘۥ:Ll/۟ۤ۟ۥ;

    invoke-static {v0, v1}, Ll/ۦۥۦۥ;->ۥ(Ljava/util/Iterator;Ll/۟ۤ۟ۥ;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
