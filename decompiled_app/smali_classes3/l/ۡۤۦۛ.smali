.class public final Ll/ۡۤۦۛ;
.super Ll/ۦۛ۟ۛ;
.source "H2S3"


# instance fields
.field public final synthetic ۠ۥ:Ll/۟ۤۦۛ;

.field public final synthetic ۤۥ:Ll/ۗۛۦۛ;


# direct methods
.method public constructor <init>(Ll/۟ۤۦۛ;Ll/ۗۛۦۛ;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۤۦۛ;->۠ۥ:Ll/۟ۤۦۛ;

    iput-object p2, p0, Ll/ۡۤۦۛ;->ۤۥ:Ll/ۗۛۦۛ;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۤۦۛ;->ۤۥ:Ll/ۗۛۦۛ;

    .line 131
    invoke-interface {v0}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۡۤۦۛ;->۠ۥ:Ll/۟ۤۦۛ;

    invoke-interface {v1, v0}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
