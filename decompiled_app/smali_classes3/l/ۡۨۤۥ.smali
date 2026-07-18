.class public final Ll/ۡۨۤۥ;
.super Ljava/lang/Object;
.source "49IG"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۥ:Ljava/lang/String;

.field public ۬:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۡۨۤۥ;->ۛ:Ljava/util/ArrayList;

    iput-object p1, p0, Ll/ۡۨۤۥ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/util/EnumSet;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۨۤۥ;->۬:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final ۥ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۨۤۥ;->ۛ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۥ(Ll/ۖ۫ۤۥ;)V
    .locals 5

    .line 67
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    .line 68
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    .line 69
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v1

    int-to-long v1, v1

    const-class v3, Ll/ۧۨۤۥ;

    invoke-static {v1, v2, v3}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Ll/ۡۨۤۥ;->۬:Ljava/util/EnumSet;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 96
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v2

    .line 97
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۖ()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ll/ۖۧۤۥ;->ۨ(I)V

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect version number "

    const-string v1, " while parsing DFS Referrals"

    .line 0
    invoke-static {v0, v2, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    :goto_1
    new-instance v2, Ll/ۘۨۤۥ;

    .line 30
    invoke-direct {v2}, Ll/ۚۨۤۥ;-><init>()V

    .line 105
    invoke-virtual {v2, p1}, Ll/ۚۨۤۥ;->ۥ(Ll/ۖ۫ۤۥ;)V

    goto :goto_2

    .line 102
    :cond_2
    new-instance v2, Ll/۠ۨۤۥ;

    .line 25
    invoke-direct {v2}, Ll/ۚۨۤۥ;-><init>()V

    .line 102
    invoke-virtual {v2, p1}, Ll/ۚۨۤۥ;->ۥ(Ll/ۖ۫ۤۥ;)V

    goto :goto_2

    .line 100
    :cond_3
    new-instance v2, Ll/ۤۨۤۥ;

    .line 24
    invoke-direct {v2}, Ll/ۚۨۤۥ;-><init>()V

    .line 100
    invoke-virtual {v2, p1}, Ll/ۚۨۤۥ;->ۥ(Ll/ۖ۫ۤۥ;)V

    :goto_2
    iget-object v3, v2, Ll/ۚۨۤۥ;->ۛ:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, p0, Ll/ۡۨۤۥ;->ۥ:Ljava/lang/String;

    iput-object v3, v2, Ll/ۚۨۤۥ;->ۛ:Ljava/lang/String;

    :cond_4
    iget-object v3, p0, Ll/ۡۨۤۥ;->ۛ:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final ۬()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۨۤۥ;->ۛ:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۨۤۥ;

    invoke-virtual {v0}, Ll/ۚۨۤۥ;->ۚ()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method
