.class public final Ll/۬ۚۜۛ;
.super Ll/۫ۦۜۛ;
.source "H4K3"


# instance fields
.field public final ۖۥ:Ll/ۖ۫۟ۛ;

.field public final ۘۥ:Ll/ۤۤۜۛ;


# direct methods
.method public constructor <init>(ILl/ۤۤۜۛ;Ll/ۖ۫۟ۛ;)V
    .locals 1

    const/4 v0, -0x1

    .line 50
    invoke-direct {p0, p1, v0}, Ll/۫ۦۜۛ;-><init>(II)V

    iput-object p3, p0, Ll/۬ۚۜۛ;->ۖۥ:Ll/ۖ۫۟ۛ;

    iput-object p2, p0, Ll/۬ۚۜۛ;->ۘۥ:Ll/ۤۤۜۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۚۚۛ;)Z
    .locals 6

    const-string v0, ".restart local "

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 114
    invoke-virtual {p1, v0, v1, v2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    iget-object v0, p0, Ll/۬ۚۜۛ;->ۖۥ:Ll/ۖ۫۟ۛ;

    .line 58
    invoke-interface {v0}, Ll/ۖ۫۟ۛ;->ۥ()I

    move-result v2

    iget-object v3, p0, Ll/۬ۚۜۛ;->ۘۥ:Ll/ۤۤۜۛ;

    invoke-virtual {v3, p1, v2}, Ll/ۤۤۜۛ;->ۥ(Ll/ۢۚۚۛ;I)V

    .line 60
    invoke-interface {v0}, Ll/ۘ۫۟ۛ;->getName()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-interface {v0}, Ll/ۘ۫۟ۛ;->getType()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-interface {v0}, Ll/ۘ۫۟ۛ;->getSignature()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x4

    const-string v5, "  # "

    .line 114
    invoke-virtual {p1, v5, v1, v4}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 65
    invoke-static {p1, v2, v3, v0}, Ll/ۛۚۜۛ;->ۥ(Ll/ۢۚۚۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
