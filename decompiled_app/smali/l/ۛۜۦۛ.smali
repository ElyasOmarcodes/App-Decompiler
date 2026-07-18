.class public final Ll/ۛۜۦۛ;
.super Ll/۬ۛ۟ۛ;
.source "M69Y"

# interfaces
.implements Ll/ۨۜۦۛ;


# instance fields
.field public final ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:Ll/ۜۢ۟ۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p2}, Ll/ۚۜۦۛ;->ۥ(Ljava/util/List;)Ll/ۜۢ۟ۥ;

    move-result-object p2

    iput-object p2, p0, Ll/ۛۜۦۛ;->ۤۥ:Ll/ۜۢ۟ۥ;

    iput-object p1, p0, Ll/ۛۜۦۛ;->۠ۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۛ(Ll/ۧۛۦۛ;)Ll/ۛۜۦۛ;
    .locals 2

    .line 66
    instance-of v0, p0, Ll/ۛۜۦۛ;

    if-eqz v0, :cond_0

    .line 67
    check-cast p0, Ll/ۛۜۦۛ;

    return-object p0

    .line 69
    :cond_0
    new-instance v0, Ll/ۛۜۦۛ;

    .line 70
    invoke-interface {p0}, Ll/ۧۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-interface {p0}, Ll/ۧۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ll/ۛۜۦۛ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۜۦۛ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۨ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۜۦۛ;->ۤۥ:Ll/ۜۢ۟ۥ;

    return-object v0
.end method
