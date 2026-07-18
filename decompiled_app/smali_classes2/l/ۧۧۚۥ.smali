.class public final Ll/ۧۧۚۥ;
.super Ll/۬ۡۚۥ;
.source "R4VO"


# instance fields
.field public ۙۥ:Ljava/lang/String;

.field public ۡۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll/ۦۡۚۥ;->ۦ۬:Ll/ۦۡۚۥ;

    .line 44
    invoke-direct {p0, v0}, Ll/۬ۡۚۥ;-><init>(Ll/ۦۡۚۥ;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Ll/ۦۡۚۥ;->ۦ۬:Ll/ۦۡۚۥ;

    .line 48
    invoke-direct {p0, v0}, Ll/۬ۡۚۥ;-><init>(Ll/ۦۡۚۥ;)V

    iput p1, p0, Ll/ۧۧۚۥ;->ۡۥ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Ll/ۧۧۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۚۡۚۥ;
    .locals 2

    .line 54
    new-instance v0, Ll/ۧۧۚۥ;

    iget v1, p0, Ll/ۧۧۚۥ;->ۡۥ:I

    invoke-direct {v0, v1}, Ll/ۧۧۚۥ;-><init>(I)V

    iget-object v1, p0, Ll/ۧۧۚۥ;->ۙۥ:Ljava/lang/String;

    iput-object v1, v0, Ll/ۧۧۚۥ;->ۙۥ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۚۡۚۥ;->ۖۥ:Ljava/lang/String;

    iput-object v1, v0, Ll/ۚۡۚۥ;->ۖۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۧۚۥ;->ۙۥ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۧۧۚۥ;->ۡۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۧۧۚۥ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۧۧۚۥ;->ۡۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;
    .locals 0

    .line 63
    invoke-virtual {p1, p0}, Ll/ۢۖۚۥ;->ۥ(Ll/ۧۧۚۥ;)Ll/ۧۧۚۥ;

    move-result-object p1

    return-object p1
.end method
