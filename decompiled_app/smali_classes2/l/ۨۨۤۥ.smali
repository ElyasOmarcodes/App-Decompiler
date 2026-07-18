.class public final Ll/ۨۨۤۥ;
.super Ljava/lang/Object;
.source "09KT"


# instance fields
.field public final ۛ:Z

.field public final ۥ:Ll/ۢ۬ۤۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ll/ۢ۬ۤۥ;

    invoke-direct {v0, p1}, Ll/ۢ۬ۤۥ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۨۨۤۥ;->ۥ:Ll/ۢ۬ۤۥ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۨۨۤۥ;->ۛ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetSetEntry["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۨۨۤۥ;->ۥ:Ll/ۢ۬ۤۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",targetSetBoundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۨۨۤۥ;->ۛ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۢ۬ۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۨۤۥ;->ۥ:Ll/ۢ۬ۤۥ;

    return-object v0
.end method
