.class public Ll/۟۬ۥۛ;
.super Ll/۠ۛۥۛ;
.source "NA2I"


# static fields
.field public static ۚ:Ll/ۡۜۤۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/۟۬ۥۛ;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/۟۬ۥۛ;->ۚ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)Ll/۟۬ۥۛ;
    .locals 2

    .line 235
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v1, 0x26

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 253
    new-instance v0, Ll/۟۬ۥۛ;

    .line 222
    invoke-direct {v0, p0, p1, p2, p3}, Ll/۠ۛۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)V

    return-object v0

    .line 245
    :cond_0
    new-instance v0, Ll/ۛ۬ۥۛ;

    .line 222
    invoke-direct {v0, p0, p1, p2, p3}, Ll/۠ۛۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)V

    return-object v0

    .line 247
    :cond_1
    new-instance v0, Ll/۬۬ۥۛ;

    .line 222
    invoke-direct {v0, p0, p1, p2, p3}, Ll/۠ۛۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)V

    return-object v0

    .line 243
    :cond_2
    new-instance v0, Ll/ۢۛۥۛ;

    .line 222
    invoke-direct {v0, p0, p1, p2, p3}, Ll/۠ۛۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)V

    return-object v0

    .line 239
    :cond_3
    new-instance v0, Ll/ۥ۬ۥۛ;

    .line 222
    invoke-direct {v0, p0, p1, p2, p3}, Ll/۠ۛۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)V

    return-object v0

    .line 249
    :cond_4
    new-instance v0, Ll/ۨ۬ۥۛ;

    .line 222
    invoke-direct {v0, p0, p1, p2, p3}, Ll/۠ۛۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)V

    return-object v0

    .line 241
    :cond_5
    new-instance v0, Ll/ۥ۬ۥۛ;

    .line 222
    invoke-direct {v0, p0, p1, p2, p3}, Ll/۠ۛۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)V

    return-object v0

    .line 251
    :cond_6
    new-instance v0, Ll/ۜ۬ۥۛ;

    .line 222
    invoke-direct {v0, p0, p1, p2, p3}, Ll/۠ۛۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)V

    return-object v0

    .line 237
    :cond_7
    new-instance v0, Ll/ۗۛۥۛ;

    .line 222
    invoke-direct {v0, p0, p1, p2, p3}, Ll/۠ۛۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)V

    return-object v0
.end method


# virtual methods
.method public final ۥ(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method public ۥ(Ll/ۢۨۥۛ;Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/ۢۨۥۛ;Ljava/util/HashSet;Ll/ۘۜۥۛ;)V
    .locals 4

    if-eqz p3, :cond_2

    .line 275
    invoke-virtual {p3}, Ll/ۘۜۥۛ;->۠ۥ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ll/ۘۜۥۛ;->ۢ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ll/ۘۜۥۛ;->ۤۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v0

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->۬()Ll/۫ۜۥۛ;

    move-result-object v2

    sget v3, Ll/ۡۜۥۛ;->ۛ:I

    invoke-virtual {v0, v2, v1, v3}, Ll/۟ۨۥۛ;->ۥ(Ll/۫ۜۥۛ;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 278
    invoke-virtual {p0}, Ll/۠ۛۥۛ;->۬()Ll/۫ۜۥۛ;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v2

    invoke-virtual {p3, v0, v3, v2}, Ll/ۘۜۥۛ;->ۥ(Ll/۫ۜۥۛ;ILl/۟ۨۥۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 280
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    sget-object p1, Ll/۟۬ۥۛ;->ۚ:Ll/ۡۜۤۛ;

    const-string p2, "{} DNSQuestion({}).addAnswersForServiceInfo(): info: {}\n{}"

    invoke-interface {p1, p2, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final ۥ(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ۥ(Ll/ۢۨۥۛ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
