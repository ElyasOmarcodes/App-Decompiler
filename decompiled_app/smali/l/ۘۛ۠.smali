.class public final Ll/ۘۛ۠;
.super Ll/ۧۥ۠;
.source "JAP9"


# instance fields
.field public ۖ:Ll/ۚۨ۠;

.field public ۘ:Ll/۬ۜۦۛ;


# direct methods
.method public constructor <init>(Ll/ۙۥ۠;Ll/ۦۗۤ;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1, p2}, Ll/ۧۥ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;)V

    .line 23
    new-instance p2, Ll/۬ۜۦۛ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Ljava/lang/String;"

    const-string v2, "intern"

    invoke-direct {p2, v1, v2, v0, v1}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object p2, p0, Ll/ۘۛ۠;->ۘ:Ll/۬ۜۦۛ;

    .line 40
    new-instance p2, Ll/ۚۨ۠;

    invoke-direct {p2, p1}, Ll/ۚۨ۠;-><init>(Ll/ۙۥ۠;)V

    iput-object p2, p0, Ll/ۘۛ۠;->ۖ:Ll/ۚۨ۠;

    .line 27
    sget-object p1, Ll/ۨۨ۠;->ۡۥ:Ll/ۨۨ۠;

    iput-object p1, p0, Ll/ۧۥ۠;->ۦ:Ll/ۨۨ۠;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "String.intern"

    return-object v0
.end method

.method public final ۥ(Ll/۬ۙۦۛ;Ll/۠ۗۤ;Ll/ۜۨ۠;I)Ljava/lang/String;
    .locals 1

    .line 50
    invoke-virtual {p3}, Ll/ۜۨ۠;->ۨ()I

    move-result p3

    iget-object v0, p0, Ll/ۘۛ۠;->ۖ:Ll/ۚۨ۠;

    .line 51
    invoke-virtual {v0, p2, p4, p3}, Ll/ۚۨ۠;->ۥ(Ll/۠ۗۤ;II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {v0}, Ll/ۚۨ۠;->ۥ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(Ll/ۙۥ۠;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۘۛ۠;->ۘ:Ll/۬ۜۦۛ;

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/۠ۗۤ;Ll/۟ۗۤ;Ll/ۜۨ۠;Ll/۟ۨ۠;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Ll/ۧۥ۠;->ۥ(Ll/۠ۗۤ;Ll/۟ۗۤ;Ll/ۜۨ۠;Ll/۟ۨ۠;)V

    iget-object p2, p0, Ll/ۘۛ۠;->ۖ:Ll/ۚۨ۠;

    .line 62
    invoke-virtual {p2, p1}, Ll/ۚۨ۠;->ۥ(Ll/۠ۗۤ;)V

    return-void
.end method
