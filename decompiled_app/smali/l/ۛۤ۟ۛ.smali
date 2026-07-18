.class public final Ll/ۛۤ۟ۛ;
.super Ll/ۦۚۚۛ;
.source "H65D"


# instance fields
.field public final synthetic ۤۥ:Ll/ۗۤ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۗۤ۟ۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۤ۟ۛ;->ۤۥ:Ll/ۗۤ۟ۛ;

    .line 42
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 215
    new-instance v0, Ll/ۜۤ۟ۛ;

    iget-object v1, p0, Ll/ۛۤ۟ۛ;->ۤۥ:Ll/ۗۤ۟ۛ;

    invoke-direct {v0, v1}, Ll/ۜۤ۟ۛ;-><init>(Ll/ۗۤ۟ۛ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۤ۟ۛ;->ۤۥ:Ll/ۗۤ۟ۛ;

    .line 209
    invoke-static {v0}, Ll/ۗۤ۟ۛ;->ۛ(Ll/ۗۤ۟ۛ;)Ll/ۚۤ۟ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚۤ۟ۛ;->ۥ()I

    move-result v0

    return v0
.end method
