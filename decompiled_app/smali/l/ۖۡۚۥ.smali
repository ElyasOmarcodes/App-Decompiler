.class public final Ll/ۖۡۚۥ;
.super Ll/ۥۙۚۥ;
.source "O5A1"

# interfaces
.implements Ll/ۧۡۚۥ;


# instance fields
.field public ۖ:Ll/ۡۡۚۥ;


# direct methods
.method public constructor <init>(ILl/ۚۡۚۥ;Ll/ۡۡۚۥ;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Ll/ۥۙۚۥ;-><init>(ILl/ۚۡۚۥ;)V

    iput-object p3, p0, Ll/ۖۡۚۥ;->ۖ:Ll/ۡۡۚۥ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "if "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۥۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " GOTO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۡۚۥ;->ۖ:Ll/ۡۡۚۥ;

    invoke-virtual {v1}, Ll/ۡۡۚۥ;->ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۡۡۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۡۚۥ;->ۖ:Ll/ۡۡۚۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/۬ۙۚۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖۡۚۥ;->ۖ:Ll/ۡۡۚۥ;

    .line 56
    invoke-virtual {p1, v0}, Ll/ۢۖۚۥ;->ۥ(Ll/ۡۡۚۥ;)Ll/ۡۡۚۥ;

    move-result-object v0

    .line 57
    new-instance v1, Ll/ۖۡۚۥ;

    iget-object v2, p0, Ll/ۥۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    invoke-virtual {v2, p1}, Ll/ۚۡۚۥ;->ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;

    move-result-object p1

    iget v2, p0, Ll/۬ۙۚۥ;->ۤ:I

    invoke-direct {v1, v2, p1, v0}, Ll/ۖۡۚۥ;-><init>(ILl/ۚۡۚۥ;Ll/ۡۡۚۥ;)V

    return-object v1
.end method
