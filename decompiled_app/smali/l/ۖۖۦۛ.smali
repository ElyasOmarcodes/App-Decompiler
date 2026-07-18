.class public final Ll/ۖۖۦۛ;
.super Ljava/util/AbstractSet;
.source "84UT"


# static fields
.field public static final ۘۥ:Ll/ۖۖۦۛ;


# instance fields
.field public ۠ۥ:I

.field public final ۤۥ:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ll/ۖۖۦۛ;

    .line 46
    invoke-static {}, Ll/ۢۢ۟ۥ;->of()Ll/ۢۢ۟ۥ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۖۖۦۛ;-><init>(Ll/ۢۢ۟ۥ;)V

    sput-object v0, Ll/ۖۖۦۛ;->ۘۥ:Ll/ۖۖۦۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۢۢ۟ۥ;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۖۖۦۛ;->۠ۥ:I

    iput-object p1, p0, Ll/ۖۖۦۛ;->ۤۥ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖۦۛ;->ۤۥ:Ljava/util/Set;

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖۦۛ;->ۤۥ:Ljava/util/Set;

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
