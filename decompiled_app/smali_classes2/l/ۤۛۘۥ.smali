.class public Ll/ۤۛۘۥ;
.super Ll/۫ۛۘۥ;
.source "143N"

# interfaces
.implements Ll/۟ۦۥۛ;


# static fields
.field public static final ۧ:Ll/ۡۘۖۥ;


# instance fields
.field public ۖ:Ll/ۖۖۖۥ;

.field public ۘ:Ll/ۖۖۖۥ;

.field public ۠:Ll/ۨۗ۠ۥ;

.field public ۤ:Ll/۟ۢۘۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1218
    new-instance v0, Ll/ۚۛۘۥ;

    invoke-direct {v0}, Ll/ۚۛۘۥ;-><init>()V

    sput-object v0, Ll/ۤۛۘۥ;->ۧ:Ll/ۡۘۖۥ;

    return-void
.end method

.method public constructor <init>(JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V
    .locals 7

    const/16 v1, 0x10

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1043
    invoke-direct/range {v0 .. v6}, Ll/۫ۛۘۥ;-><init>(IJLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۤۛۘۥ;->ۤ:Ll/۟ۢۘۥ;

    iput-object p1, p0, Ll/ۤۛۘۥ;->ۘ:Ll/ۖۖۖۥ;

    iput-object p1, p0, Ll/ۤۛۘۥ;->۠:Ll/ۨۗ۠ۥ;

    .line 1044
    iget-object p1, p5, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget p1, p1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 p2, 0xe

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘ۠ۖۥ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ۥ(ILl/ۖۖۖۥ;)Ll/ۛۧۖۥ;
    .locals 3

    const-string v0, "arg"

    .line 4
    :goto_0
    iget-object v1, p0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    .line 1286
    iget-object v1, v1, Ll/ۛۧۖۥ;->ۤۥ:Ll/ۥۧۖۥ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۥۧۖۥ;->ۥ(Ljava/lang/String;)Ll/ۛۧۖۥ;

    move-result-object v1

    .line 1287
    invoke-virtual {p2, v1}, Ll/ۖۖۖۥ;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "$"

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private ۥ(Ll/ۖۛۘۥ;)Z
    .locals 8

    .line 2
    iget-wide v0, p0, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x200

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    return v0

    .line 1198
    :cond_0
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v6

    and-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v6

    .line 1203
    :cond_3
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۗۥ()Ll/ۘۛۘۥ;

    move-result-object v1

    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۗۥ()Ll/ۘۛۘۥ;

    move-result-object v6

    if-ne v1, v6, :cond_4

    .line 1204
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v6

    and-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public bridge synthetic getParameters()Ljava/util/List;
    .locals 1

    .line 1023
    invoke-virtual {p0}, Ll/ۤۛۘۥ;->getParameters()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ll/ۖۖۖۥ;
    .locals 1

    .line 1311
    invoke-virtual {p0}, Ll/ۤۛۘۥ;->ۥۛ()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1058
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    .line 1059
    iget-object v0, v0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v0}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    .line 1061
    iget-object v1, v0, Ll/ۛۧۖۥ;->ۤۥ:Ll/ۥۧۖۥ;

    iget-object v1, v1, Ll/ۥۧۖۥ;->ۥ:Ll/۬ۧۖۥ;

    iget-object v1, v1, Ll/۬ۧۖۥ;->۟ۨ:Ll/ۛۧۖۥ;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    .line 1062
    iget-object v0, v0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v0}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1063
    :cond_1
    invoke-virtual {v0}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    if-eqz v1, :cond_4

    .line 1065
    iget v1, v1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v4, 0x10

    if-ne v1, v4, :cond_2

    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "<"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    check-cast v4, Ll/ۗ۬ۘۥ;

    invoke-virtual {v4}, Ll/ۗ۬ۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "("

    .line 0
    invoke-static {v0, v1}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 1067
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v4

    const-wide v6, 0x400000000L

    and-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ll/۠ۨۘۥ;->ۥ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public bridge synthetic ۖ()Ljava/util/List;
    .locals 1

    .line 1023
    invoke-super {p0}, Ll/۫ۛۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۗ()Ljava/util/List;
    .locals 1

    .line 1023
    invoke-virtual {p0}, Ll/ۤۛۘۥ;->ۗ()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۗ()Ll/ۖۖۖۥ;
    .locals 1

    .line 1331
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۘ()Ll/۠ۨۘۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۡ()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۘ()Ll/ۤۚۥۛ;
    .locals 1

    .line 1023
    invoke-super {p0}, Ll/۫ۛۘۥ;->ۘ()Ll/۠ۨۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۙ()Ll/ۥۦۥۛ;
    .locals 1

    .line 1023
    invoke-virtual {p0}, Ll/ۤۛۘۥ;->ۙ()Ll/ۨۗ۠ۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۙ()Ll/ۨۗ۠ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۛۘۥ;->۠:Ll/ۨۗ۠ۥ;

    return-object v0
.end method

.method public bridge synthetic ۚ()Ljava/util/List;
    .locals 1

    .line 1023
    invoke-super {p0}, Ll/۫ۛۘۥ;->ۚ()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۛ(Ll/۫ۛۘۥ;)Ll/ۤۛۘۥ;
    .locals 7

    .line 1050
    new-instance v6, Ll/ۤۛۘۥ;

    iget-wide v1, p0, Ll/۫ۛۘۥ;->ۨ:J

    iget-object v3, p0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v4, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۤۛۘۥ;-><init>(JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    iget-object p1, p0, Ll/ۤۛۘۥ;->ۤ:Ll/۟ۢۘۥ;

    iput-object p1, v6, Ll/ۤۛۘۥ;->ۤ:Ll/۟ۢۘۥ;

    return-object v6
.end method

.method public ۛ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;)Ll/۫ۛۘۥ;
    .locals 2

    .line 1079
    iget-object p1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p2, p1}, Ll/ۨۦۘۥ;->ۧ(Ll/۠ۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1080
    invoke-virtual {p1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1082
    iget-object v0, p1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/۠ۨۘۥ;

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    .line 1083
    invoke-virtual {p0, v0, p2}, Ll/ۤۛۘۥ;->۬(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;)Ll/۫ۛۘۥ;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1085
    invoke-virtual {p0, v0, p2}, Ll/ۤۛۘۥ;->ۛ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;)Ll/۫ۛۘۥ;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 1081
    :goto_1
    iget-object p1, p1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic ۛ(Ll/۫ۛۘۥ;)Ll/۫ۛۘۥ;
    .locals 0

    .line 1023
    invoke-virtual {p0, p1}, Ll/ۤۛۘۥ;->ۛ(Ll/۫ۛۘۥ;)Ll/ۤۛۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۜ()Ll/۠ۨۘۥ;
    .locals 1

    .line 1327
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۘ()Ll/۠ۨۘۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۧ()Ll/۠ۨۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۜ()Ll/ۤۚۥۛ;
    .locals 1

    .line 1023
    invoke-virtual {p0}, Ll/ۤۛۘۥ;->ۜ()Ll/۠ۨۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۤ()Ll/۬ۦۥۛ;
    .locals 1

    .line 1023
    invoke-super {p0}, Ll/۫ۛۘۥ;->ۤ()Ll/۫ۛۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۙۛۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1323
    invoke-interface {p1, p0, p2}, Ll/ۙۛۘۥ;->ۥ(Ll/ۤۛۘۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۜۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1319
    invoke-interface {p1, p0, p2}, Ll/ۜۦۥۛ;->ۥ(Ll/۟ۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Ll/ۤۛۘۥ;
    .locals 1

    sget-object v0, Ll/ۤۛۘۥ;->ۧ:Ll/ۡۘۖۥ;

    .line 1215
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/ۤۛۘۥ;->ۥ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;ZLl/ۡۘۖۥ;)Ll/ۤۛۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;ZLl/ۡۘۖۥ;)Ll/ۤۛۘۥ;
    .locals 0

    .line 1226
    invoke-virtual {p2, p0, p1, p3, p4}, Ll/ۨۦۘۥ;->ۥ(Ll/ۤۛۘۥ;Ll/ۖۛۘۥ;ZLl/ۡۘۖۥ;)Ll/ۤۛۘۥ;

    move-result-object p4

    if-eqz p4, :cond_0

    return-object p4

    .line 1232
    :cond_0
    iget-object p4, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p2, p4}, Ll/ۨۦۘۥ;->ۙ(Ll/۠ۨۘۥ;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1233
    iget-object p1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p2, p1}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    iget-object p1, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {p0, p1, p2, p3}, Ll/ۤۛۘۥ;->ۥ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Ll/ۤۛۘۥ;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ(Ll/ۨۛۘۥ;Ll/ۨۦۘۥ;)Ll/ۤۛۘۥ;
    .locals 5

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 1136
    invoke-virtual {v0}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v1

    iget-object v2, p0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v1, v2}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v1

    .line 1137
    :goto_1
    iget-object v2, v1, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-eqz v2, :cond_1

    .line 1139
    iget-object v2, v1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget v3, v2, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    check-cast v2, Ll/ۤۛۘۥ;

    .line 1140
    invoke-virtual {v2, p0, p1, p2}, Ll/ۤۛۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1141
    iget-object p1, v1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    check-cast p1, Ll/ۤۛۘۥ;

    return-object p1

    .line 1138
    :cond_0
    invoke-virtual {v1}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object v1

    goto :goto_1

    .line 1135
    :cond_1
    iget-object v0, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p2, v0}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v0

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ()Ll/ۨۦۥۛ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    .line 1298
    iget-object v1, v0, Ll/ۛۧۖۥ;->ۤۥ:Ll/ۥۧۖۥ;

    iget-object v1, v1, Ll/ۥۧۖۥ;->ۥ:Ll/۬ۧۖۥ;

    iget-object v2, v1, Ll/۬ۧۖۥ;->۟ۨ:Ll/ۛۧۖۥ;

    if-ne v0, v2, :cond_0

    sget-object v0, Ll/ۨۦۥۛ;->ۖۥ:Ll/ۨۦۥۛ;

    return-object v0

    .line 1300
    :cond_0
    iget-object v1, v1, Ll/۬ۧۖۥ;->ۛ۬:Ll/ۛۧۖۥ;

    if-ne v0, v1, :cond_1

    sget-object v0, Ll/ۨۦۥۛ;->ۦۛ:Ll/ۨۦۥۛ;

    return-object v0

    :cond_1
    sget-object v0, Ll/ۨۦۥۛ;->ۛۛ:Ll/ۨۦۥۛ;

    return-object v0
.end method

.method public ۥ(Ll/۠ۨۘۥ;Ll/ۨۦۘۥ;)Ll/۫ۛۘۥ;
    .locals 7

    .line 1294
    new-instance v6, Ll/ۤۛۘۥ;

    iget-wide v1, p0, Ll/۫ۛۘۥ;->ۨ:J

    iget-object v3, p0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p2, p1, p0}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v4

    iget-object v5, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/ۤۛۘۥ;-><init>(JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    return-object v6
.end method

.method public ۥ(Ll/۫ۛۘۥ;Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;)Z
    .locals 6

    .line 1110
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۚۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p1, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 1113
    :cond_1
    check-cast p1, Ll/ۤۛۘۥ;

    iget-object v2, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    .line 1116
    check-cast v2, Ll/ۖۛۘۥ;

    invoke-direct {p1, v2}, Ll/ۤۛۘۥ;->ۥ(Ll/ۖۛۘۥ;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v2, v2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget-object v3, p1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    .line 1117
    invoke-virtual {p3, v2, v3}, Ll/ۨۦۘۥ;->ۨ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1118
    invoke-virtual {p0, p3}, Ll/۫ۛۘۥ;->ۥ(Ll/ۨۦۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v2

    invoke-virtual {p1, p3}, Ll/۫ۛۘۥ;->ۥ(Ll/ۨۦۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ll/ۨۦۘۥ;->۠(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 1123
    :cond_2
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 1124
    invoke-direct {p1, p2}, Ll/ۤۛۘۥ;->ۥ(Ll/ۖۛۘۥ;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1125
    invoke-virtual {p0, p2, p3}, Ll/۫ۛۘۥ;->ۥ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1126
    invoke-virtual {p0, p3}, Ll/۫ۛۘۥ;->ۥ(Ll/ۨۦۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p2

    invoke-virtual {p1, p3}, Ll/۫ۛۘۥ;->ۥ(Ll/ۨۦۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ll/ۨۦۘۥ;->۠(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public ۥ(Ll/۫ۛۘۥ;Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Z
    .locals 8

    .line 1157
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۚۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget v0, p1, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 1160
    :cond_1
    check-cast p1, Ll/ۤۛۘۥ;

    iget-object v2, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    .line 1163
    check-cast v2, Ll/ۖۛۘۥ;

    invoke-direct {p1, v2}, Ll/ۤۛۘۥ;->ۥ(Ll/ۖۛۘۥ;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v2, v2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget-object v3, p1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    .line 1164
    invoke-virtual {p3, v2, v3}, Ll/ۨۦۘۥ;->ۨ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    .line 1165
    iget-object v2, v2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p3, v2, p0}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v2

    iget-object v3, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    .line 1166
    iget-object v3, v3, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p3, v3, p1}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v3

    .line 1167
    invoke-virtual {p3, v2, v3}, Ll/ۨۦۘۥ;->ۘ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p4, :cond_2

    return v0

    .line 1170
    :cond_2
    invoke-virtual {p3, v2, v3}, Ll/ۨۦۘۥ;->ۛۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 1176
    :cond_3
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_6

    .line 1177
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v2

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    .line 1178
    invoke-direct {p1, p2}, Ll/ۤۛۘۥ;->ۥ(Ll/ۖۛۘۥ;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1179
    invoke-virtual {p0, p2, p3}, Ll/۫ۛۘۥ;->ۥ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 1183
    :cond_4
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p3, v0, p0}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v0

    .line 1184
    iget-object p2, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p3, p2, p1}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    .line 1186
    invoke-virtual {p3, v0, p1}, Ll/ۨۦۘۥ;->ۘ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p4, :cond_5

    sget-object p2, Ll/ۦۡۖۥ;->ۜ:Ll/ۦۡۖۥ;

    .line 1187
    invoke-virtual {p3, v0, p1, p2}, Ll/ۨۦۘۥ;->۟(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/ۦۡۖۥ;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method

.method public ۥۛ()Ll/ۖۖۖۥ;
    .locals 12

    .line 2
    iget-object v0, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    .line 1239
    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۥۥ()V

    iget-object v0, p0, Ll/ۤۛۘۥ;->ۘ:Ll/ۖۖۖۥ;

    if-nez v0, :cond_5

    iget-object v0, p0, Ll/ۤۛۘۥ;->ۖ:Ll/ۖۖۖۥ;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۤۛۘۥ;->ۖ:Ll/ۖۖۖۥ;

    if-eqz v0, :cond_0

    .line 1251
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->size()I

    move-result v1

    iget-object v2, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v2}, Ll/۠ۨۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۖۖۥ;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1252
    :cond_0
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    .line 1253
    :cond_1
    new-instance v1, Ll/ۡۖۖۥ;

    invoke-direct {v1}, Ll/ۡۖۖۥ;-><init>()V

    iget-object v2, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 1258
    invoke-virtual {v2}, Ll/۠ۨۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ll/۠ۨۘۥ;

    .line 1260
    invoke-virtual {v4}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1262
    invoke-direct {p0, v3, v0}, Ll/ۤۛۘۥ;->ۥ(ILl/ۖۖۖۥ;)Ll/ۛۧۖۥ;

    move-result-object v5

    goto :goto_1

    .line 1264
    :cond_2
    iget-object v5, v4, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v5, Ll/ۛۧۖۥ;

    .line 1265
    iget-object v4, v4, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 1266
    invoke-virtual {v5}, Ll/ۛۧۖۥ;->۟()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1268
    invoke-direct {p0, v3, v0}, Ll/ۤۛۘۥ;->ۥ(ILl/ۖۖۖۥ;)Ll/ۛۧۖۥ;

    move-result-object v5

    :cond_3
    :goto_1
    move-object v9, v5

    .line 1271
    new-instance v5, Ll/ۡۛۘۥ;

    const-wide v7, 0x200000000L

    move-object v6, v5

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Ll/ۡۛۘۥ;-><init>(JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    invoke-virtual {v1, v5}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1274
    :cond_4
    invoke-virtual {v1}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۛۘۥ;->ۘ:Ll/ۖۖۖۥ;

    :cond_5
    iget-object v0, p0, Ll/ۤۛۘۥ;->ۘ:Ll/ۖۖۖۥ;

    return-object v0
.end method

.method public bridge synthetic ۦ()Ll/ۚۦۥۛ;
    .locals 1

    .line 1023
    invoke-super {p0}, Ll/۫ۛۘۥ;->ۦ()Ll/ۛۧۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۧ()Z
    .locals 5

    .line 1315
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide v2, 0x400000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۬(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;)Ll/۫ۛۘۥ;
    .locals 4

    .line 1092
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object p1

    iget-object v0, p0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p1, v0}, Ll/ۥۛۘۥ;->۬(Ll/ۛۧۖۥ;)Ll/ۧۥۘۥ;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1093
    iget-object v1, p1, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-eqz v1, :cond_1

    .line 1095
    iget-object v1, p1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget-object v2, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    check-cast v2, Ll/ۖۛۘۥ;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, p2, v3}, Ll/ۤۛۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 1098
    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۧ()Ll/۠ۨۘۥ;

    move-result-object v1

    iget-object v2, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v2, v2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget-object v3, p1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    .line 1099
    invoke-virtual {p2, v2, v3}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۠ۨۘۥ;->ۧ()Ll/۠ۨۘۥ;

    move-result-object v2

    .line 1098
    invoke-virtual {p2, v1, v2}, Ll/ۨۦۘۥ;->۠(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1100
    iget-object v0, p1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    .line 1094
    :cond_0
    invoke-virtual {p1}, Ll/ۧۥۘۥ;->ۛ()Ll/ۧۥۘۥ;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method
