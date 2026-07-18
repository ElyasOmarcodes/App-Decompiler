.class public final Ll/۠ۛ۠ۥ;
.super Ljava/lang/Object;
.source "79JI"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۜ:Z

.field public final ۥ:Ll/ۡۛ۠ۥ;

.field public ۨ:Ll/ۢ۬ۤۥ;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۢ۬ۤۥ;Ll/ۡۛ۠ۥ;)V
    .locals 1

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠ۛ۠ۥ;->ۜ:Z

    iput-boolean v0, p0, Ll/۠ۛ۠ۥ;->۬:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۛ۠ۥ;->ۛ:Ljava/lang/String;

    iput-object p1, p0, Ll/۠ۛ۠ۥ;->ۨ:Ll/ۢ۬ۤۥ;

    iput-object p2, p0, Ll/۠ۛ۠ۥ;->ۥ:Ll/ۡۛ۠ۥ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolveState{path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۠ۛ۠ۥ;->ۨ:Ll/ۢ۬ۤۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolvedDomainEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/۠ۛ۠ۥ;->ۜ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDFSPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/۠ۛ۠ۥ;->۬:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hostName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۠ۛ۠ۥ;->ۛ:Ljava/lang/String;

    const-string v2, "\'}"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
