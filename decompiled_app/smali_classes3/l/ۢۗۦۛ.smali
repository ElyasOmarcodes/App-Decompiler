.class public final Ll/ۢۗۦۛ;
.super Ll/ۥ۠ۨۛ;
.source "G6AQ"


# direct methods
.method public constructor <init>(Ll/ۡۤۨۛ;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۠ۨۛ;->ۦ:Ll/ۡۤۨۛ;

    const/16 p1, 0x2b

    iput p1, p0, Ll/ۥ۠ۨۛ;->ۛ:I

    .line 16803
    sget-object p1, Ll/ۦۦۚۛ;->ۧۥ:[S

    iput-object p1, p0, Ll/ۥ۠ۨۛ;->ۨ:[S

    .line 16804
    sget-object p1, Ll/ۦۦۚۛ;->ۖۥ:[S

    iput-object p1, p0, Ll/ۥ۠ۨۛ;->۬:[S

    .line 16805
    sget-object p1, Ll/ۦۦۚۛ;->ۙۥ:[C

    iput-object p1, p0, Ll/ۥ۠ۨۛ;->۟:[C

    .line 16806
    sget-object p1, Ll/ۦۦۚۛ;->ۡۥ:[C

    iput-object p1, p0, Ll/ۥ۠ۨۛ;->ۜ:[C

    .line 16807
    sget-object p1, Ll/ۦۦۚۛ;->ۘۥ:[S

    iput-object p1, p0, Ll/ۥ۠ۨۛ;->ۥ:[S

    .line 16808
    sget-object p1, Ll/ۦۦۚۛ;->۫ۥ:[S

    iput-object p1, p0, Ll/ۥ۠ۨۛ;->ۚ:[S

    .line 16809
    sget-object p1, Ll/ۦۦۚۛ;->ۢۥ:[[S

    iput-object p1, p0, Ll/ۥ۠ۨۛ;->ۤ:[[S

    return-void
.end method


# virtual methods
.method public final ۛ(ILl/ۢ۠ۨۛ;)I
    .locals 4

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 16823
    invoke-interface {p2, v0}, Ll/ۨ۠ۨۛ;->۬(I)I

    .line 16825
    invoke-interface {p2}, Ll/ۨ۠ۨۛ;->index()I

    move-result v1

    .line 16826
    invoke-interface {p2}, Ll/ۨ۠ۨۛ;->ۦ()V

    .line 16828
    invoke-interface {p2, v0}, Ll/ۨ۠ۨۛ;->۬(I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/16 v0, 0x47

    .line 16834
    :cond_0
    invoke-interface {p2, v1}, Ll/ۨ۠ۨۛ;->ۛ(I)V

    if-ltz v0, :cond_1

    return v0

    .line 16838
    :cond_1
    new-instance v0, Ll/۠۠ۨۛ;

    const-string v1, "()* loopback of 785:5: ({...}? annotation )*"

    const/16 v2, 0x2b

    .line 16839
    invoke-direct {v0, v1, v2, p1, p2}, Ll/۠۠ۨۛ;-><init>(Ljava/lang/String;IILl/ۨ۠ۨۛ;)V

    .line 16841
    throw v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "()* loopback of 785:5: ({...}? annotation )*"

    return-object v0
.end method
