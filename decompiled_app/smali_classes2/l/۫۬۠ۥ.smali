.class public final Ll/۫۬۠ۥ;
.super Ll/ۨۛ۠ۥ;
.source "V9GP"


# instance fields
.field public ۠ۥ:Ll/ۛۨ۠ۥ;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ll/ۛۨ۠ۥ;

    invoke-direct {v0, p1}, Ll/ۛۨ۠ۥ;-><init>(I)V

    iput-object v0, p0, Ll/۫۬۠ۥ;->۠ۥ:Ll/ۛۨ۠ۥ;

    iput-wide p2, p0, Ll/ۨۛ۠ۥ;->ۤۥ:J

    return-void
.end method

.method public static ۥ(Ll/۫۬۠ۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Ll/۫۬۠ۥ;->۠ۥ:Ll/ۛۨ۠ۥ;

    return-void
.end method


# virtual methods
.method public final writeByte(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫۬۠ۥ;->۠ۥ:Ll/ۛۨ۠ۥ;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [B

    int-to-byte p1, p1

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    .line 45
    invoke-virtual {v0, v2, v3, v1}, Ll/ۛۨ۠ۥ;->ۥ([BII)V

    return-void
.end method

.method public final ۛ([B)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬۠ۥ;->۠ۥ:Ll/ۛۨ۠ۥ;

    .line 132
    invoke-virtual {v0, p1}, Ll/ۛۨ۠ۥ;->ۥ([B)I

    move-result p1

    return p1
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬۠ۥ;->۠ۥ:Ll/ۛۨ۠ۥ;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Ll/ۛۨ۠ۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۠()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬۠ۥ;->۠ۥ:Ll/ۛۨ۠ۥ;

    .line 157
    invoke-virtual {v0}, Ll/ۛۨ۠ۥ;->۬()I

    move-result v0

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬۠ۥ;->۠ۥ:Ll/ۛۨ۠ۥ;

    .line 137
    invoke-virtual {v0}, Ll/ۛۨ۠ۥ;->ۨ()I

    move-result v0

    return v0
.end method

.method public final ۥ(I)Z
    .locals 1

    iget-object v0, p0, Ll/۫۬۠ۥ;->۠ۥ:Ll/ۛۨ۠ۥ;

    .line 153
    invoke-virtual {v0, p1}, Ll/ۛۨ۠ۥ;->ۥ(I)Z

    move-result p1

    return p1
.end method

.method public final ۦ()Z
    .locals 1

    iget-object v0, p0, Ll/۫۬۠ۥ;->۠ۥ:Ll/ۛۨ۠ۥ;

    .line 149
    invoke-virtual {v0}, Ll/ۛۨ۠ۥ;->ۛ()Z

    move-result v0

    return v0
.end method

.method public final ۨ(II[B)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬۠ۥ;->۠ۥ:Ll/ۛۨ۠ۥ;

    .line 141
    invoke-virtual {v0, p3, p1, p2}, Ll/ۛۨ۠ۥ;->ۥ([BII)V

    return-void
.end method
