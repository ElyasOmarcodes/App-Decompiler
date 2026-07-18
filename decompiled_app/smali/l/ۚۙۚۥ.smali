.class public final Ll/ۚۙۚۥ;
.super Ll/ۥۙۚۥ;
.source "U699"


# direct methods
.method public constructor <init>(Ll/ۚۡۚۥ;)V
    .locals 1

    const/16 v0, 0x9

    .line 35
    invoke-direct {p0, v0, p1}, Ll/ۥۙۚۥ;-><init>(ILl/ۚۡۚۥ;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "void "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۥۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/۬ۙۚۥ;
    .locals 2

    .line 40
    new-instance v0, Ll/ۚۙۚۥ;

    iget-object v1, p0, Ll/ۥۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    invoke-virtual {v1, p1}, Ll/ۚۡۚۥ;->ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۚۙۚۥ;-><init>(Ll/ۚۡۚۥ;)V

    return-object v0
.end method
