.class public final Ll/۬ۜۦۛ;
.super Ll/ۨۛ۟ۛ;
.source "H6A3"

# interfaces
.implements Ll/ۨۜۦۛ;


# instance fields
.field public final ۖۥ:Ljava/lang/String;

.field public final ۘۥ:Ll/ۜۢ۟ۥ;

.field public final ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۜۦۛ;->ۤۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/۬ۜۦۛ;->۠ۥ:Ljava/lang/String;

    .line 60
    invoke-static {p3}, Ll/ۚۜۦۛ;->ۥ(Ljava/util/List;)Ll/ۜۢ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۜۦۛ;->ۘۥ:Ll/ۜۢ۟ۥ;

    iput-object p4, p0, Ll/۬ۜۦۛ;->ۖۥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۜۦۛ;->ۤۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/۬ۜۦۛ;->۠ۥ:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 45
    invoke-static {}, Ll/ۜۢ۟ۥ;->of()Ll/ۜۢ۟ۥ;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Ll/۬ۜۦۛ;->ۘۥ:Ll/ۜۢ۟ۥ;

    const-string p1, "V"

    iput-object p1, p0, Ll/۬ۜۦۛ;->ۖۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۛ(Ll/ۡۛۦۛ;)Ll/۬ۜۦۛ;
    .locals 4

    .line 76
    instance-of v0, p0, Ll/۬ۜۦۛ;

    if-eqz v0, :cond_0

    .line 77
    check-cast p0, Ll/۬ۜۦۛ;

    return-object p0

    .line 79
    :cond_0
    new-instance v0, Ll/۬ۜۦۛ;

    .line 80
    invoke-interface {p0}, Ll/ۡۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {p0}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-interface {p0}, Ll/ۡۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object v3

    .line 83
    invoke-interface {p0}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۜۦۛ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۜۦۛ;->ۖۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۨ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۜۦۛ;->ۘۥ:Ll/ۜۢ۟ۥ;

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۜۦۛ;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method
