.class public final Ll/ۚۜۦۛ;
.super Ljava/lang/Object;
.source "Z5N0"


# static fields
.field public static final ۥ:Ll/ۙۚۚۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ll/ۦۜۦۛ;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۚۜۦۛ;->ۥ:Ll/ۙۚۚۛ;

    return-void
.end method

.method public static ۥ(Ljava/util/List;)Ll/ۜۢ۟ۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۚۜۦۛ;->ۥ:Ll/ۙۚۚۛ;

    .line 61
    invoke-virtual {v0, p0}, Ll/ۙۚۚۛ;->ۥ(Ljava/lang/Iterable;)Ll/ۜۢ۟ۥ;

    move-result-object p0

    return-object p0
.end method
