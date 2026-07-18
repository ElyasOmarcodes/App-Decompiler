.class public Ll/۫ۚۘۥ;
.super Ll/ۛۨۘۥ;
.source "F44A"


# instance fields
.field public final synthetic ۛ:Ll/ۚۤۘۥ;


# direct methods
.method public constructor <init>(Ll/ۚۤۘۥ;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۚۘۥ;->ۛ:Ll/ۚۤۘۥ;

    .line 135
    invoke-direct {p0, p2}, Ll/ۛۨۘۥ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private ۥ(Ll/۟ۨۘۥ;)Z
    .locals 1

    .line 156
    new-instance v0, Ll/ۙۚۘۥ;

    invoke-direct {v0, p0}, Ll/ۙۚۘۥ;-><init>(Ll/۫ۚۘۥ;)V

    .line 196
    invoke-virtual {v0, p1}, Ll/۬ۦۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public ۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 3

    .line 137
    iget v0, p1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 151
    invoke-virtual {p1, p0}, Ll/۠ۨۘۥ;->ۥ(Ll/ۛۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    check-cast p1, Ll/۟ۨۘۥ;

    .line 143
    iget-object v0, p1, Ll/۟ۨۘۥ;->ۦ:Ll/۠ۨۘۥ;

    if-eqz v0, :cond_2

    .line 147
    invoke-direct {p0, p1}, Ll/۫ۚۘۥ;->ۥ(Ll/۟ۨۘۥ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object p1, p1, Ll/ۡ۬ۘۥ;->ۜ:Ll/۠ۨۘۥ;

    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p1, Ll/۟ۨۘۥ;->ۦ:Ll/۠ۨۘۥ;

    invoke-virtual {p0, p1}, Ll/۫ۚۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    iget-object v0, p0, Ll/۫ۚۘۥ;->ۛ:Ll/ۚۤۘۥ;

    .line 144
    invoke-static {v0}, Ll/ۚۤۘۥ;->ۥ(Ll/ۚۤۘۥ;)Ll/ۜۤۘۥ;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Ll/ۡ۬ۘۥ;->ۜ:Ll/۠ۨۘۥ;

    aput-object p1, v1, v2

    const-string p1, "type.variable.has.undetermined.type"

    .line 145
    invoke-virtual {v0, p1, v1}, Ll/ۨۘۘۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/ۨۘۘۥ;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Ll/۫ۚۘۥ;->ۛ:Ll/ۚۤۘۥ;

    .line 139
    invoke-static {p1}, Ll/ۚۤۘۥ;->ۥ(Ll/ۚۤۘۥ;)Ll/ۜۤۘۥ;

    move-result-object p1

    const-string v0, "undetermined.type"

    .line 140
    invoke-virtual {p1, v0}, Ll/ۨۘۘۥ;->ۥ(Ljava/lang/String;)Ll/ۨۘۘۥ;

    move-result-object p1

    throw p1
.end method
