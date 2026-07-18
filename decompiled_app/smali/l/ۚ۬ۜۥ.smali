.class public final Ll/ۚ۬ۜۥ;
.super Ll/ۛۛۜۥ;
.source "QBAS"


# static fields
.field public static final ۥ:Ll/ۚ۬ۜۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ll/ۚ۬ۜۥ;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۚ۬ۜۥ;->ۥ:Ll/ۚ۬ۜۥ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۡۥۜۥ;)Ljava/lang/String;
    .locals 3

    .line 52
    invoke-virtual {p1}, Ll/ۡۥۜۥ;->ۤ()Ll/ۙۤۜۥ;

    move-result-object v0

    .line 53
    check-cast p1, Ll/ۘۥۜۥ;

    invoke-virtual {p1}, Ll/ۘۥۜۥ;->ۧ()Ll/ۦ۠ۜۥ;

    move-result-object p1

    check-cast p1, Ll/ۤۘۜۥ;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۤۜۥ;->۫ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ll/ۛۛۜۥ;->ۥ(Ll/ۤۘۜۥ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ(Ll/ۡۥۜۥ;)Ljava/util/BitSet;
    .locals 2

    .line 105
    invoke-virtual {p1}, Ll/ۡۥۜۥ;->ۤ()Ll/ۙۤۜۥ;

    move-result-object p1

    .line 106
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result p1

    invoke-static {p1}, Ll/ۛۛۜۥ;->ۛ(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final ۥ(Ll/۟۫ۜۥ;Ll/ۡۥۜۥ;)V
    .locals 3

    .line 117
    invoke-virtual {p2}, Ll/ۡۥۜۥ;->ۤ()Ll/ۙۤۜۥ;

    move-result-object v0

    .line 118
    move-object v1, p2

    check-cast v1, Ll/ۘۥۜۥ;

    .line 119
    invoke-virtual {v1}, Ll/ۘۥۜۥ;->ۧ()Ll/ۦ۠ۜۥ;

    move-result-object v1

    check-cast v1, Ll/ۤۘۜۥ;

    invoke-virtual {v1}, Ll/ۤۘۜۥ;->ۚۥ()I

    move-result v1

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Ll/ۛۛۜۥ;->ۛ(II)I

    move-result v0

    invoke-static {v0, p2}, Ll/ۛۛۜۥ;->ۥ(ILl/ۡۥۜۥ;)S

    move-result p2

    .line 556
    invoke-virtual {p1, p2}, Ll/۟۫ۜۥ;->۟(I)V

    return-void
.end method

.method public final ۨ(Ll/ۡۥۜۥ;)Z
    .locals 4

    .line 80
    invoke-virtual {p1}, Ll/ۡۥۜۥ;->ۤ()Ll/ۙۤۜۥ;

    move-result-object v0

    .line 82
    instance-of v1, p1, Ll/ۘۥۜۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 84
    invoke-virtual {v0, v2}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    invoke-static {v0}, Ll/ۛۛۜۥ;->ۛ(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    check-cast p1, Ll/ۘۥۜۥ;

    .line 89
    invoke-virtual {p1}, Ll/ۘۥۜۥ;->ۧ()Ll/ۦ۠ۜۥ;

    move-result-object p1

    .line 91
    instance-of v0, p1, Ll/ۤۘۜۥ;

    if-nez v0, :cond_1

    return v2

    .line 95
    :cond_1
    check-cast p1, Ll/ۤۘۜۥ;

    .line 97
    invoke-virtual {p1}, Ll/ۤۘۜۥ;->۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ll/ۤۘۜۥ;->ۚۥ()I

    move-result p1

    const/4 v0, -0x8

    if-lt p1, v0, :cond_2

    const/4 v0, 0x7

    if-gt p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final ۬(Ll/ۡۥۜۥ;)Ljava/lang/String;
    .locals 1

    .line 63
    check-cast p1, Ll/ۘۥۜۥ;

    invoke-virtual {p1}, Ll/ۘۥۜۥ;->ۧ()Ll/ۦ۠ۜۥ;

    move-result-object p1

    check-cast p1, Ll/ۤۘۜۥ;

    const/4 v0, 0x4

    .line 64
    invoke-static {p1, v0}, Ll/ۛۛۜۥ;->ۥ(Ll/ۤۘۜۥ;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
