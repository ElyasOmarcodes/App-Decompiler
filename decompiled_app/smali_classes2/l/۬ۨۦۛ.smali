.class public final Ll/۬ۨۦۛ;
.super Ll/ۧۥ۟ۛ;
.source "G62H"


# static fields
.field public static final ۖۥ:Ll/ۙۚۚۛ;


# instance fields
.field public final ۘۥ:Ll/ۙۜۦۛ;

.field public final ۠ۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ll/ۛۨۦۛ;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۬ۨۦۛ;->ۖۥ:Ll/ۙۚۚۛ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۙۜۦۛ;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۨۦۛ;->۠ۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/۬ۨۦۛ;->ۘۥ:Ll/ۙۜۦۛ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۦ۬ۦۛ;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۨۦۛ;->۠ۥ:Ljava/lang/String;

    .line 68
    invoke-static {p2}, Ll/ۢۜۦۛ;->ۥ(Ll/ۦ۬ۦۛ;)Ll/ۙۜۦۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۨۦۛ;->ۘۥ:Ll/ۙۜۦۛ;

    return-void
.end method

.method public static ۥ(Ljava/lang/Iterable;)Ll/ۢۢ۟ۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/۬ۨۦۛ;->ۖۥ:Ll/ۙۚۚۛ;

    .line 89
    invoke-virtual {v0, p0}, Ll/ۙۚۚۛ;->ۛ(Ljava/lang/Iterable;)Ll/ۢۢ۟ۥ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۨۦۛ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ll/ۦ۬ۦۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۨۦۛ;->ۘۥ:Ll/ۙۜۦۛ;

    return-object v0
.end method
