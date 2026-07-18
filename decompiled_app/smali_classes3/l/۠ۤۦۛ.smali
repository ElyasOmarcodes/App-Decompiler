.class public final Ll/۠ۤۦۛ;
.super Ljava/util/AbstractSet;
.source "22RK"


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/Set;

.field public final synthetic ۤۥ:Ll/۟ۤۦۛ;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ll/۟ۤۦۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۤۦۛ;->۠ۥ:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Ll/۠ۤۦۛ;->ۤۥ:Ll/۟ۤۦۛ;

    .line 54
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۤۦۛ;->۠ۥ:Ljava/util/Set;

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 59
    new-instance v1, Ll/ۤۤۦۛ;

    invoke-direct {v1, p0, v0}, Ll/ۤۤۦۛ;-><init>(Ll/۠ۤۦۛ;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۤۦۛ;->۠ۥ:Ljava/util/Set;

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
