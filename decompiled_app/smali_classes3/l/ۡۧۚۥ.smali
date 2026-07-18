.class public final Ll/ۡۧۚۥ;
.super Ll/۬ۡۚۥ;
.source "0590"


# instance fields
.field public ۡۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۡۚۥ;->ۖ۬:Ll/ۦۡۚۥ;

    .line 31
    invoke-direct {p0, v0}, Ll/۬ۡۚۥ;-><init>(Ll/ۦۡۚۥ;)V

    iput-object p1, p0, Ll/ۡۧۚۥ;->ۡۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Ll/ۡۧۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۚۡۚۥ;
    .locals 2

    .line 37
    new-instance v0, Ll/ۡۧۚۥ;

    iget-object v1, p0, Ll/ۡۧۚۥ;->ۡۥ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll/ۡۧۚۥ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NEW "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۡۧۚۥ;->ۡۥ:Ljava/lang/String;

    invoke-static {v1}, Ll/۬۫ۤۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;
    .locals 1

    .line 42
    new-instance p1, Ll/ۡۧۚۥ;

    iget-object v0, p0, Ll/ۡۧۚۥ;->ۡۥ:Ljava/lang/String;

    invoke-direct {p1, v0}, Ll/ۡۧۚۥ;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
