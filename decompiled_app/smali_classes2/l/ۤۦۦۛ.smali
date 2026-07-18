.class public final Ll/ۤۦۦۛ;
.super Ll/ۚۛ۟ۛ;
.source "I2SC"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۙۦۦۛ;

.field public ۤۥ:Ll/ۥ۬ۦۛ;


# direct methods
.method public constructor <init>(Ll/ۙۦۦۛ;Ll/ۥ۬ۦۛ;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۦۦۛ;->۠ۥ:Ll/ۙۦۦۛ;

    iput-object p2, p0, Ll/ۤۦۦۛ;->ۤۥ:Ll/ۥ۬ۦۛ;

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/Set;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۦۦۛ;->۠ۥ:Ll/ۙۦۦۛ;

    .line 178
    iget-object v0, v0, Ll/ۙۦۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->ۥ()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۦۦۛ;->ۤۥ:Ll/ۥ۬ۦۛ;

    .line 179
    invoke-interface {v1}, Ll/ۥ۬ۦۛ;->getElements()Ljava/util/Set;

    move-result-object v1

    .line 54
    new-instance v2, Ll/۠ۤۦۛ;

    invoke-direct {v2, v1, v0}, Ll/۠ۤۦۛ;-><init>(Ljava/util/Set;Ll/۟ۤۦۛ;)V

    return-object v2
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۦۦۛ;->۠ۥ:Ll/ۙۦۦۛ;

    .line 172
    iget-object v0, v0, Ll/ۙۦۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۦۦۛ;->ۤۥ:Ll/ۥ۬ۦۛ;

    invoke-interface {v1}, Ll/ۥ۬ۦۛ;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
