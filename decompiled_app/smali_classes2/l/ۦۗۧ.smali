.class public final Ll/ۦۗۧ;
.super Ll/۬ۖۖ;
.source "01YB"


# instance fields
.field public final synthetic ۛۛ:Ll/ۛۦۧ;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ll/ۛۦۧ;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۦۗۧ;->ۛۛ:Ll/ۛۦۧ;

    const p2, 0x104000b

    .line 18
    invoke-direct {p0, p2, p1}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 0

    return-void
.end method

.method public final ۧ()V
    .locals 3

    .line 21
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Ll/ۦۗۧ;->ۛۛ:Ll/ۛۦۧ;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۖۜۧ;->ۥ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-static {v0}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ll/ۛۦۧ;->ۨ(Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Ll/۬۫ۤۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void
.end method
