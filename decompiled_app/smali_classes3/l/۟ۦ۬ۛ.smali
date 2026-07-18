.class public final Ll/۟ۦ۬ۛ;
.super Ll/ۜۛ۬ۛ;
.source "EANR"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۚۦ۬ۛ;

.field public final ۤۥ:Ll/۬ۚ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۚۦ۬ۛ;Ll/۬ۚ۬ۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۦ۬ۛ;->۠ۥ:Ll/ۚۦ۬ۛ;

    .line 566
    invoke-direct {p0}, Ll/ۚۛ۬ۛ;-><init>()V

    iput-object p2, p0, Ll/۟ۦ۬ۛ;->ۤۥ:Ll/۬ۚ۬ۛ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoveReceiveOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۟ۦ۬ۛ;->ۤۥ:Ll/۬ۚ۬ۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 824
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/۟ۦ۬ۛ;->ۥ(Ljava/lang/Throwable;)V

    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ll/۟ۦ۬ۛ;->ۤۥ:Ll/۬ۚ۬ۛ;

    .line 245
    invoke-virtual {p1}, Ll/ۨ۠۬ۛ;->ۧ()Ll/ۨ۠۬ۛ;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/۟ۦ۬ۛ;->۠ۥ:Ll/ۚۦ۬ۛ;

    .line 827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
