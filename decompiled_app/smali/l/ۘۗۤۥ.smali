.class public final Ll/ۘۗۤۥ;
.super Ll/ۧۚۤۥ;
.source "W9HH"


# instance fields
.field public ۜ:Ljavax/crypto/SecretKey;

.field public final synthetic ۟:Ll/ۖۗۤۥ;

.field public final ۦ:Ll/ۧۚۤۥ;


# direct methods
.method public constructor <init>(Ll/ۖۗۤۥ;Ll/ۧۚۤۥ;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۗۤۥ;->۟:Ll/ۖۗۤۥ;

    .line 96
    invoke-direct {p0}, Ll/ۧۚۤۥ;-><init>()V

    iput-object p2, p0, Ll/ۘۗۤۥ;->ۦ:Ll/ۧۚۤۥ;

    iput-object p3, p0, Ll/ۘۗۤۥ;->ۜ:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۘۗۤۥ;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 92
    iget-object p0, p0, Ll/ۘۗۤۥ;->ۜ:Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۘۗۤۥ;->ۦ:Ll/ۧۚۤۥ;

    invoke-virtual {v1}, Ll/ۧۚۤۥ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/ۧ۫ۤۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۗۤۥ;->ۦ:Ll/ۧۚۤۥ;

    .line 157
    invoke-virtual {v0}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    return-object v0
.end method

.method public final ۜ()Ll/ۧۚۤۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۗۤۥ;->ۦ:Ll/ۧۚۤۥ;

    .line 181
    invoke-virtual {v0}, Ll/ۧۚۤۥ;->ۜ()Ll/ۧۚۤۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ۥ(Ll/ۖ۫ۤۥ;)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Ll/ۘۗۤۥ;->۬(Ll/ۖ۫ۤۥ;)V

    return-void
.end method

.method public final ۨ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۗۤۥ;->ۦ:Ll/ۧۚۤۥ;

    .line 103
    invoke-virtual {v0}, Ll/ۧۚۤۥ;->ۨ()I

    move-result v0

    return v0
.end method

.method public final ۬(Ll/ۖ۫ۤۥ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۗۤۥ;->ۦ:Ll/ۧۚۤۥ;

    .line 109
    :try_start_0
    invoke-virtual {v0}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v1

    check-cast v1, Ll/۫ۚۤۥ;

    sget-object v2, Ll/ۘۚۤۥ;->ۖۥ:Ll/ۘۚۤۥ;

    invoke-virtual {v1, v2}, Ll/۫ۚۤۥ;->ۥ(Ll/ۘۚۤۥ;)V

    .line 110
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۧ()I

    move-result v1

    .line 111
    new-instance v2, Ll/۠ۗۤۥ;

    invoke-direct {v2, p0, p1}, Ll/۠ۗۤۥ;-><init>(Ll/ۘۗۤۥ;Ll/ۖ۫ۤۥ;)V

    .line 113
    invoke-virtual {v0, v2}, Ll/ۧۚۤۥ;->۬(Ll/ۖ۫ۤۥ;)V

    .line 115
    invoke-static {v2}, Ll/۠ۗۤۥ;->ۥ(Ll/۠ۗۤۥ;)Ll/ۙۡۤۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۙۡۤۥ;->ۥ()[B

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۥ()[B

    move-result-object p1

    add-int/lit8 v1, v1, 0x30

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ll/ۢۡۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
