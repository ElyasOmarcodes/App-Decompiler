.class public final Ll/۠ۢۜۥ;
.super Ll/۬ۤۚۛ;
.source "4B7L"


# instance fields
.field public final ۥ:Ll/ۦۢ۟ۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ll/ۤۢ۟ۥ;->ۗ()Ll/ۦۢ۟ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۢۜۥ;->ۥ:Ll/ۦۢ۟ۥ;

    return-void
.end method


# virtual methods
.method public final ۙ()Ll/ۘۢۜۥ;
    .locals 2

    .line 58
    new-instance v0, Ll/ۘۢۜۥ;

    iget-object v1, p0, Ll/۠ۢۜۥ;->ۥ:Ll/ۦۢ۟ۥ;

    .line 566
    invoke-virtual {v1}, Ll/ۦۢ۟ۥ;->ۥ()Ll/ۤۢ۟ۥ;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ll/ۘۢۜۥ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/ۡۢۜۥ;
    .locals 1

    .line 181
    new-instance v0, Ll/ۡۢۜۥ;

    invoke-direct {v0, p1, p2}, Ll/ۡۢۜۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll/۠ۢۜۥ;->ۥ:Ll/ۦۢ۟ۥ;

    .line 52
    invoke-virtual {p2, p1, v0}, Ll/ۦۢ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۦۢ۟ۥ;

    return-object v0
.end method
