.class public final Ll/ۤۜۥۛ;
.super Ll/ۨۛۥۛ;
.source "M9TV"


# static fields
.field public static final serialVersionUID:J = 0x62a498597d29f1d0L


# instance fields
.field public final ۘۥ:Ljava/lang/String;

.field public final ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:Ll/۟ۛۥۛ;


# direct methods
.method public constructor <init>(Ll/ۢۨۥۛ;Ljava/lang/String;Ljava/lang/String;Ll/۟ۛۥۛ;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll/ۤۜۥۛ;->ۘۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۤۜۥۛ;->۠ۥ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۤۜۥۛ;->ۤۥ:Ll/۟ۛۥۛ;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 119
    new-instance v0, Ll/ۘۜۥۛ;

    iget-object v1, p0, Ll/ۤۜۥۛ;->ۤۥ:Ll/۟ۛۥۛ;

    invoke-direct {v0, v1}, Ll/ۘۜۥۛ;-><init>(Ll/۟ۛۥۛ;)V

    .line 120
    new-instance v1, Ll/ۤۜۥۛ;

    .line 64
    invoke-virtual {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۥۥۛ;

    .line 120
    check-cast v2, Ll/ۢۨۥۛ;

    iget-object v3, p0, Ll/ۤۜۥۛ;->ۘۥ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۤۜۥۛ;->۠ۥ:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Ll/ۤۜۥۛ;-><init>(Ll/ۢۨۥۛ;Ljava/lang/String;Ljava/lang/String;Ll/۟ۛۥۛ;)V

    return-object v1
.end method

.method public final clone()Ll/ۨۛۥۛ;
    .locals 5

    .line 119
    new-instance v0, Ll/ۘۜۥۛ;

    iget-object v1, p0, Ll/ۤۜۥۛ;->ۤۥ:Ll/۟ۛۥۛ;

    invoke-direct {v0, v1}, Ll/ۘۜۥۛ;-><init>(Ll/۟ۛۥۛ;)V

    .line 120
    new-instance v1, Ll/ۤۜۥۛ;

    .line 64
    invoke-virtual {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۥۥۛ;

    .line 120
    check-cast v2, Ll/ۢۨۥۛ;

    iget-object v3, p0, Ll/ۤۜۥۛ;->ۘۥ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۤۜۥۛ;->۠ۥ:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Ll/ۤۜۥۛ;-><init>(Ll/ۢۨۥۛ;Ljava/lang/String;Ljava/lang/String;Ll/۟ۛۥۛ;)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۜۥۛ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ServiceEventImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tname: \'"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۤۜۥۛ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' type: \'"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۤۜۥۛ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' info: \'"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۤۜۥۛ;->ۤۥ:Ll/۟ۛۥۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/۟ۛۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۜۥۛ;->ۤۥ:Ll/۟ۛۥۛ;

    return-object v0
.end method

.method public final ۥ()Ll/ۗۥۥۛ;
    .locals 1

    .line 64
    invoke-virtual {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۥۥۛ;

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۜۥۛ;->ۘۥ:Ljava/lang/String;

    return-object v0
.end method
