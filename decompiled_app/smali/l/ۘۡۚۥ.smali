.class public final Ll/ۘۡۚۥ;
.super Ll/ۗۡۚۥ;
.source "64VS"

# interfaces
.implements Ll/ۧۡۚۥ;


# instance fields
.field public ۘ:Ll/ۡۡۚۥ;


# direct methods
.method public constructor <init>(Ll/ۡۡۚۥ;)V
    .locals 1

    const/16 v0, 0xe

    .line 42
    invoke-direct {p0, v0}, Ll/ۗۡۚۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۘۡۚۥ;->ۘ:Ll/ۡۡۚۥ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GOTO "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۘۡۚۥ;->ۘ:Ll/ۡۡۚۥ;

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
    iget-object v0, p0, Ll/ۘۡۚۥ;->ۘ:Ll/ۡۡۚۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/۬ۙۚۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۡۚۥ;->ۘ:Ll/ۡۡۚۥ;

    .line 48
    invoke-virtual {p1, v0}, Ll/ۢۖۚۥ;->ۥ(Ll/ۡۡۚۥ;)Ll/ۡۡۚۥ;

    move-result-object p1

    .line 49
    new-instance v0, Ll/ۘۡۚۥ;

    invoke-direct {v0, p1}, Ll/ۘۡۚۥ;-><init>(Ll/ۡۡۚۥ;)V

    return-object v0
.end method
