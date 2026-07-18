.class public final Ll/ۜ۫۟ۥ;
.super Ll/ۚ۫۟ۥ;
.source "T4RU"


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜ۫۟ۥ;->۠ۥ:Ljava/lang/Iterable;

    .line 285
    invoke-direct {p0}, Ll/ۚ۫۟ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۫۟ۥ;->۠ۥ:Ljava/lang/Iterable;

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1074
    new-instance v1, Ll/۠ۗ۟ۥ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 825
    new-instance v2, Ll/ۢۗ۟ۥ;

    invoke-direct {v2, v0, v1}, Ll/ۢۗ۟ۥ;-><init>(Ljava/util/Iterator;Ll/۟ۤ۟ۥ;)V

    .line 568
    new-instance v0, Ll/۬ۥۦۥ;

    invoke-direct {v0, v2}, Ll/۬ۥۦۥ;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
