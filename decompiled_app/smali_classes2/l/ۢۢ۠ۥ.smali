.class public Ll/ۢۢ۠ۥ;
.super Ll/ۨۗ۠ۥ;
.source "E67R"


# instance fields
.field public final ۛ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/۠ۨۘۥ;Ljava/lang/Object;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Ll/ۨۗ۠ۥ;-><init>(Ll/۠ۨۘۥ;)V

    iput-object p2, p0, Ll/ۢۢ۠ۥ;->ۛ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۢ۠ۥ;->ۛ:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ll/ۨۗ۠ۥ;->ۥ:Ll/۠ۨۘۥ;

    .line 75
    invoke-static {v0, v1}, Ll/۟ۘۖۥ;->ۛ(Ljava/lang/Object;Ll/۠ۨۘۥ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۢ۠ۥ;->ۛ:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ll/ۨۗ۠ۥ;->ۥ:Ll/۠ۨۘۥ;

    .line 78
    invoke-static {v0, v1}, Ll/۟ۘۖۥ;->ۥ(Ljava/lang/Object;Ll/۠ۨۘۥ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۛۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Ll/ۢۢ۠ۥ;->ۛ:Ljava/lang/Object;

    .line 81
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ll/ۛۦۥۛ;->۬()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 84
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Ll/ۨۗ۠ۥ;->ۥ:Ll/۠ۨۘۥ;

    .line 85
    iget p2, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p1}, Ll/ۛۦۥۛ;->ۧ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 90
    :cond_2
    invoke-interface {p1}, Ll/ۛۦۥۛ;->۟()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 89
    :cond_3
    invoke-interface {p1}, Ll/ۛۦۥۛ;->ۖ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 87
    :cond_4
    invoke-interface {p1}, Ll/ۛۦۥۛ;->۠()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :cond_5
    invoke-interface {p1}, Ll/ۛۦۥۛ;->ۛ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    iget-object p2, p0, Ll/ۨۗ۠ۥ;->ۥ:Ll/۠ۨۘۥ;

    .line 93
    iget p2, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_9

    const/4 v0, 0x6

    if-eq p2, v0, :cond_8

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Ll/ۢۢ۠ۥ;->ۛ:Ljava/lang/Object;

    .line 96
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    invoke-interface {p1}, Ll/ۛۦۥۛ;->ۨ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bad annotation element value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۢۢ۠ۥ;->ۛ:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_8
    iget-object p2, p0, Ll/ۢۢ۠ۥ;->ۛ:Ljava/lang/Object;

    .line 95
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p1}, Ll/ۛۦۥۛ;->ۘ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p2, p0, Ll/ۢۢ۠ۥ;->ۛ:Ljava/lang/Object;

    .line 94
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-interface {p1}, Ll/ۛۦۥۛ;->ۜ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۬ۗ۠ۥ;)V
    .locals 0

    .line 69
    invoke-interface {p1, p0}, Ll/۬ۗ۠ۥ;->ۥ(Ll/ۢۢ۠ۥ;)V

    return-void
.end method
