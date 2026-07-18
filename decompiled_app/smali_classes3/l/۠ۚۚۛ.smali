.class public final Ll/۠ۚۚۛ;
.super Ljava/lang/Object;
.source "P5K7"


# static fields
.field public static final ۥ:Ll/۟ۤ۟ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Ll/ۚۤ۟ۥ;->ۥ()Ll/۟ۤ۟ۥ;

    move-result-object v0

    sput-object v0, Ll/۠ۚۚۛ;->ۥ:Ll/۟ۤ۟ۥ;

    return-void
.end method

.method public static ۥ(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 2
    sget-object v0, Ll/۠ۚۚۛ;->ۥ:Ll/۟ۤ۟ۥ;

    .line 48
    invoke-static {p0, v0}, Ll/ۙۥۦۥ;->ۥ(Ljava/util/List;Ll/۟ۤ۟ۥ;)Ljava/util/AbstractList;

    move-result-object p0

    .line 49
    invoke-static {p1, v0}, Ll/ۙۥۦۥ;->ۥ(Ljava/util/List;Ll/۟ۤ۟ۥ;)Ljava/util/AbstractList;

    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
