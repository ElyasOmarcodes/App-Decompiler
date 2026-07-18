.class public Ll/ۚۖۤۥ;
.super Ll/ۘۖۤۥ;
.source "K9ZK"


# static fields
.field public static ۬:Ljava/util/EnumSet;


# instance fields
.field public ۛ:Ll/ۢۖۤۥ;

.field public ۥ:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    sget-object v0, Ll/۠ۖۤۥ;->ۥۛ:Ll/۠ۖۤۥ;

    .line 4
    sget-object v1, Ll/۠ۖۤۥ;->ۦۛ:Ll/۠ۖۤۥ;

    .line 24
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ll/ۚۖۤۥ;->۬:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ll/ۢۖۤۥ;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۖۤۥ;->ۥ:Ljava/util/Set;

    sget-object v0, Ll/ۚۖۤۥ;->۬:Ljava/util/EnumSet;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Ll/ۚۖۤۥ;->ۛ:Ll/ۢۖۤۥ;

    return-void
.end method
