.class public final Ll/ۜۦ۬ۛ;
.super Ll/۬ۚ۬ۛ;
.source "EANR"


# instance fields
.field public final ۖۥ:Ll/۠ۛ۬ۛ;

.field public final ۧۥ:Ll/ۨۦ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۨۦ۬ۛ;Ll/ۘۛ۬ۛ;)V
    .locals 0

    .line 931
    invoke-direct {p0}, Ll/۬ۚ۬ۛ;-><init>()V

    iput-object p1, p0, Ll/ۜۦ۬ۛ;->ۧۥ:Ll/ۨۦ۬ۛ;

    iput-object p2, p0, Ll/ۜۦ۬ۛ;->ۖۥ:Ll/۠ۛ۬ۛ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveHasNext@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll/ۗ۬۬ۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;)Ll/ۗ۠۬ۛ;
    .locals 5

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iget-object v1, p0, Ll/ۜۦ۬ۛ;->ۧۥ:Ll/ۨۦ۬ۛ;

    .line 963
    iget-object v1, v1, Ll/ۨۦ۬ۛ;->ۥ:Ll/ۚۦ۬ۛ;

    iget-object v1, v1, Ll/۠ۦ۬ۛ;->ۥ:Ll/ۡۡۛۛ;

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ۜۦ۬ۛ;->ۖۥ:Ll/۠ۛ۬ۛ;

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ll/ۥۖۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object v4

    invoke-static {v1, p1, v4}, Ll/ۖ۠۬ۛ;->ۥ(Ll/ۡۡۛۛ;Ljava/lang/Object;Ll/۠ۖۛۛ;)Ll/ۡۡۛۛ;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 933
    :goto_0
    invoke-interface {v3, v0, p1}, Ll/۠ۛ۬ۛ;->ۥ(Ljava/lang/Boolean;Ll/ۡۡۛۛ;)Ll/ۗ۠۬ۛ;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    sget-object p1, Ll/ۖۛ۬ۛ;->ۥ:Ll/ۗ۠۬ۛ;

    return-object p1
.end method

.method public final ۥ(Ll/ۗۦ۬ۛ;)V
    .locals 3

    .line 951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ll/ۜۦ۬ۛ;->ۖۥ:Ll/۠ۛ۬ۛ;

    const/4 v2, 0x0

    .line 78
    invoke-interface {v1, v0, v2}, Ll/۠ۛ۬ۛ;->ۥ(Ljava/lang/Boolean;Ljava/lang/Object;)Ll/ۗ۠۬ۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜۦ۬ۛ;->ۧۥ:Ll/ۨۦ۬ۛ;

    .line 957
    invoke-virtual {v0, p1}, Ll/ۨۦ۬ۛ;->ۥ(Ljava/lang/Object;)V

    .line 958
    invoke-interface {v1}, Ll/۠ۛ۬ۛ;->ۜ()V

    :cond_0
    return-void
.end method

.method public final ۬(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۦ۬ۛ;->ۧۥ:Ll/ۨۦ۬ۛ;

    .line 946
    invoke-virtual {v0, p1}, Ll/ۨۦ۬ۛ;->ۥ(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۜۦ۬ۛ;->ۖۥ:Ll/۠ۛ۬ۛ;

    .line 947
    invoke-interface {p1}, Ll/۠ۛ۬ۛ;->ۜ()V

    return-void
.end method
