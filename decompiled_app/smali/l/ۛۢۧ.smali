.class public final Ll/ۛۢۧ;
.super Ll/ۦۨۧ;
.source "21ZH"


# static fields
.field public static final ۖۥ:Ll/ۛۢۧ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Ll/ۛۢۧ;

    const v1, 0x7f11040d

    const v2, 0x7f08016f

    .line 21
    invoke-direct {v0, v1, v2}, Ll/ۦۨۧ;-><init>(II)V

    sput-object v0, Ll/ۛۢۧ;->ۖۥ:Ll/ۛۢۧ;

    return-void
.end method

.method public static ۛۥ()Ll/ۛۢۧ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۛۢۧ;->ۖۥ:Ll/ۛۢۧ;

    return-object v0
.end method


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 5

    .line 32
    invoke-virtual {p1}, Ll/ۘۦۧ;->۠()Ll/ۤۨۧ;

    move-result-object v0

    const-string v1, "local"

    .line 33
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    const-string v3, "path"

    .line 0
    invoke-static {v1, v3}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 136
    invoke-static {v1, v3}, Ll/ۗۖۧ;->ۥ(Ljava/lang/String;Ll/ۧۖۧ;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v1

    instance-of v3, v1, Ll/ۨۦۙ;

    if-eqz v3, :cond_1

    check-cast v1, Ll/ۨۦۙ;

    .line 36
    invoke-virtual {v1}, Ll/ۨۦۙ;->ۥۛ()Ll/ۘ۬ۙ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ll/ۧۖۧ;

    invoke-direct {v4, v1, v2}, Ll/ۧۖۧ;-><init>(Ll/ۘ۬ۙ;Z)V

    invoke-static {v3, v4}, Ll/ۗۖۧ;->ۥ(Ljava/lang/String;Ll/ۧۖۧ;)V

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;)Ll/ۛۗۘ;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object p1

    invoke-virtual {v1}, Ll/ۛۗۘ;->ۛ()Ll/ۡۗۘ;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {p1, v0, v2}, Ll/۫ۥۖ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Z)V

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 2

    .line 26
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۘ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Ll/ۘۦۧ;->۠()Ll/ۤۨۧ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۤۨۧ;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
