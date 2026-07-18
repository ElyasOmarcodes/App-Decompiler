.class public final Ll/ۖۥ۠ۥ;
.super Ll/۠ۥ۠ۥ;
.source "H9DR"


# static fields
.field public static final ۨ:Ll/ۡۜۤۛ;


# instance fields
.field public ۛ:Ll/ۛۥ۠ۥ;

.field public ۬:Ll/ۖۗۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۖۥ۠ۥ;

    .line 68
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۖۥ۠ۥ;->ۨ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۛۥ۠ۥ;Ll/ۖۗۤۥ;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۥ۠ۥ;->ۛ:Ll/ۛۥ۠ۥ;

    iput-object p2, p0, Ll/ۖۥ۠ۥ;->۬:Ll/ۖۗۤۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۡۚۤۥ;)V
    .locals 7

    .line 79
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۚ()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    sget-object v4, Ll/ۖۥ۠ۥ;->ۨ:Ll/ۡۜۤۛ;

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const-string v0, "Message ID is 0xFFFFFFFFFFFFFFFF, no verification necessary"

    .line 80
    invoke-interface {v4, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 81
    invoke-virtual {v0, p1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    return-void

    .line 0
    :cond_0
    instance-of v0, p1, Ll/ۗۦۤۥ;

    if-eqz v0, :cond_1

    const-string v0, "Passthrough Signature Verification as packet is decrypted"

    .line 86
    invoke-interface {v4, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 87
    invoke-virtual {v0, p1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۡ()Z

    move-result v0

    iget-object v1, p0, Ll/ۖۥ۠ۥ;->ۛ:Ll/ۛۥ۠ۥ;

    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->۠()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۦ()Ll/ۤۚۤۥ;

    move-result-object v0

    sget-object v5, Ll/ۤۚۤۥ;->ۛۛ:Ll/ۤۚۤۥ;

    if-ne v0, v5, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۛۥ۠ۥ;->ۥ(Ljava/lang/Long;)Ll/ۨ۬۠ۥ;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Could not find session << {} >> for packet {}."

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1, p1}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 102
    new-instance v1, Ll/ۡۦۤۥ;

    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/ۡۦۤۥ;-><init>(Ll/ۧ۫ۤۥ;)V

    invoke-virtual {v0, v1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    return-void

    .line 106
    :cond_3
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v1

    check-cast v1, Ll/۫ۚۤۥ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۨ۬۠ۥ;->ۥ(Ll/۫ۚۤۥ;Z)Ljavax/crypto/SecretKey;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۥ۠ۥ;->۬:Ll/ۖۗۤۥ;

    invoke-virtual {v1, p1, v0}, Ll/ۖۗۤۥ;->ۥ(Ll/ۡۚۤۥ;Ljavax/crypto/SecretKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Signature for packet {} verified."

    .line 107
    invoke-interface {v4, p1, v0}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 108
    invoke-virtual {v0, p1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    return-void

    :cond_4
    const-string v0, "Invalid packet signature for packet {}"

    .line 111
    invoke-interface {v4, p1, v0}, Ll/ۡۜۤۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 112
    new-instance v1, Ll/ۡۦۤۥ;

    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/ۡۦۤۥ;-><init>(Ll/ۧ۫ۤۥ;)V

    invoke-virtual {v0, v1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 95
    invoke-virtual {v0, p1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    return-void

    .line 117
    :cond_6
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 118
    invoke-virtual {p1}, Ll/ۡۚۤۥ;->۬()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ll/ۡۚۤۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->۠()J

    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۛۥ۠ۥ;->ۥ(Ljava/lang/Long;)Ll/ۨ۬۠ۥ;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 123
    invoke-virtual {v0}, Ll/ۨ۬۠ۥ;->۠()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Illegal request, session requires message signing, but packet {} is not signed."

    .line 124
    invoke-interface {v4, p1, v0}, Ll/ۡۜۤۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 125
    new-instance v1, Ll/ۡۦۤۥ;

    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/ۡۦۤۥ;-><init>(Ll/ۧ۫ۤۥ;)V

    invoke-virtual {v0, v1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    return-void

    :cond_8
    :goto_1
    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 130
    invoke-virtual {v0, p1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    return-void
.end method
