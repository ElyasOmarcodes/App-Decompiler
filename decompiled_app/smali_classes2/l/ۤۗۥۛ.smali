.class public abstract Ll/ۤۗۥۛ;
.super Ljava/lang/Object;
.source "DA23"

# interfaces
.implements Ll/۬ۧۥۛ;


# instance fields
.field public ۖۥ:I

.field public ۗۥ:I

.field public ۘۛ:I

.field public ۘۥ:I

.field public ۙۥ:I

.field public ۚۛ:J

.field public ۛۛ:J

.field public ۜۛ:[B

.field public ۟ۛ:I

.field public ۠ۛ:I

.field public ۠ۥ:J

.field public ۡۥ:I

.field public ۢۥ:I

.field public ۤۛ:[B

.field public ۤۥ:Z

.field public ۥۛ:I

.field public ۦۛ:Z

.field public ۧۥ:Ll/ۜ۠ۥۛ;

.field public ۨۛ:I

.field public ۫ۥ:Ll/ۧۗۥۛ;

.field public ۬ۛ:Ll/ۤۗۥۛ;


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۤۗۥۛ;->ۤۛ:[B

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۤۗۥۛ;->۫ۥ:Ll/ۧۗۥۛ;

    iput-object p1, p0, Ll/ۤۗۥۛ;->ۧۥ:Ll/ۜ۠ۥۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۜ۠ۥۛ;I)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۤۗۥۛ;->ۤۛ:[B

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۤۗۥۛ;->۫ۥ:Ll/ۧۗۥۛ;

    iput-object p1, p0, Ll/ۤۗۥۛ;->ۧۥ:Ll/ۜ۠ۥۛ;

    iput p2, p0, Ll/ۤۗۥۛ;->ۖۥ:I

    return-void
.end method

.method public static final ۘ(I)I
    .locals 1

    .line 509
    rem-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x8

    :cond_1
    add-int/lit8 p0, p0, 0x8

    sub-int/2addr p0, v0

    :goto_0
    return p0
.end method


# virtual methods
.method public final decode([B)I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 536
    invoke-virtual {p0, v0, p1, v1}, Ll/ۤۗۥۛ;->ۥ(I[BZ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 713
    instance-of v0, p1, Ll/ۤۗۥۛ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۤۗۥۛ;

    iget-wide v0, p1, Ll/ۤۗۥۛ;->ۛۛ:J

    iget-wide v2, p0, Ll/ۤۗۥۛ;->ۛۛ:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDigest()Ll/ۤۧۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۗۥۛ;->۫ۥ:Ll/ۧۗۥۛ;

    return-object v0
.end method

.method public final getDigest()Ll/ۧۗۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۗۥۛ;->۫ۥ:Ll/ۧۗۥۛ;

    return-object v0
.end method

.method public final getNext()Ll/ۤۗۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۗۥۛ;->۬ۛ:Ll/ۤۗۥۛ;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۤۗۥۛ;->ۛۛ:J

    long-to-int v1, v0

    return v1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۤۗۥۛ;->ۢۥ:I

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۤۗۥۛ;->۫ۥ:Ll/ۧۗۥۛ;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ll/ۤۗۥۛ;->ۚۛ:J

    iput v0, p0, Ll/ۤۗۥۛ;->ۘۛ:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 2
    iget v0, p0, Ll/ۤۗۥۛ;->ۖۥ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v0, "SMB2_OPLOCK_BREAK"

    goto :goto_0

    :pswitch_1
    const-string v0, "SMB2_SET_INFO"

    goto :goto_0

    :pswitch_2
    const-string v0, "SMB2_QUERY_INFO"

    goto :goto_0

    :pswitch_3
    const-string v0, "SMB2_CHANGE_NOTIFY"

    goto :goto_0

    :pswitch_4
    const-string v0, "SMB2_QUERY_DIRECTORY"

    goto :goto_0

    :pswitch_5
    const-string v0, "SMB2_ECHO"

    goto :goto_0

    :pswitch_6
    const-string v0, "SMB2_CANCEL"

    goto :goto_0

    :pswitch_7
    const-string v0, "SMB2_IOCTL"

    goto :goto_0

    :pswitch_8
    const-string v0, "SMB2_LOCK"

    goto :goto_0

    :pswitch_9
    const-string v0, "SMB2_WRITE"

    goto :goto_0

    :pswitch_a
    const-string v0, "SMB2_READ"

    goto :goto_0

    :pswitch_b
    const-string v0, "SMB2_FLUSH"

    goto :goto_0

    :pswitch_c
    const-string v0, "SMB2_CLOSE"

    goto :goto_0

    :pswitch_d
    const-string v0, "SMB2_CREATE"

    goto :goto_0

    :pswitch_e
    const-string v0, "SMB2_TREE_DISCONNECT"

    goto :goto_0

    :pswitch_f
    const-string v0, "SMB2_TREE_CONNECT"

    goto :goto_0

    :pswitch_10
    const-string v0, "SMB2_LOGOFF"

    goto :goto_0

    :pswitch_11
    const-string v0, "SMB2_SESSION_SETUP"

    goto :goto_0

    :pswitch_12
    const-string v0, "SMB2_NEGOTIATE"

    .line 66
    :goto_0
    iget v1, p0, Ll/ۤۗۥۛ;->۠ۛ:I

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_1

    .line 782
    :cond_0
    invoke-static {v1}, Ll/۬۟ۛۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v1

    .line 783
    :goto_1
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "command="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/ۤۗۥۛ;->ۢۥ:I

    const/4 v1, 0x4

    const-string v4, ",mid="

    .line 0
    invoke-static {v0, v1, v3, v4}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v0, p0, Ll/ۤۗۥۛ;->ۛۛ:J

    .line 784
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",wordCount=0,byteCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/ۤۗۥۛ;->ۘۥ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۖ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۤۗۥۛ;->ۛۛ:J

    return-wide v0
.end method

.method public final ۖۛ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۤۗۥۛ;->ۚۛ:J

    return-wide v0
.end method

.method public final ۘۛ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۗۥۛ;->ۜۛ:[B

    return-object v0
.end method

.method public final ۙ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۗۥۛ;->ۖۥ:I

    return v0
.end method

.method public ۙۛ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۗۥۛ;->۠ۛ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۙۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۗۥۛ;->ۤۥ:Z

    return v0
.end method

.method public final ۚ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۤۗۥۛ;->ۡۥ:I

    return-void
.end method

.method public final ۚۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۗۥۛ;->ۢۥ:I

    return v0
.end method

.method public abstract ۛ(I[B)I
.end method

.method public final ۛ(J)V
    .locals 1

    .line 2
    iput-wide p1, p0, Ll/ۤۗۥۛ;->ۚۛ:J

    .line 4
    iget-object v0, p0, Ll/ۤۗۥۛ;->۬ۛ:Ll/ۤۗۥۛ;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0, p1, p2}, Ll/ۤۗۥۛ;->ۛ(J)V

    :cond_0
    return-void
.end method

.method public final ۛ([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤۗۥۛ;->ۜۛ:[B

    return-void
.end method

.method public final ۜ(I)V
    .locals 0

    return-void
.end method

.method public final ۜۛ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۤۗۥۛ;->۠ۥ:J

    return-wide v0
.end method

.method public final ۟(I)V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۗۥۛ;->ۢۥ:I

    or-int/2addr p1, v0

    iput p1, p0, Ll/ۤۗۥۛ;->ۢۥ:I

    return-void
.end method

.method public final ۟ۛ()Ll/ۜ۠ۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۗۥۛ;->ۧۥ:Ll/ۜ۠ۥۛ;

    return-object v0
.end method

.method public final ۠(I)V
    .locals 1

    .line 2
    iput p1, p0, Ll/ۤۗۥۛ;->ۘۛ:I

    .line 4
    iget-object v0, p0, Ll/ۤۗۥۛ;->۬ۛ:Ll/ۤۗۥۛ;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Ll/ۤۗۥۛ;->۠(I)V

    :cond_0
    return-void
.end method

.method public final ۠ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۗۥۛ;->ۥۛ:I

    return v0
.end method

.method public ۡ()Ll/ۜۧۥۛ;
    .locals 1

    .line 66
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->getNext()Ll/ۤۗۥۛ;

    move-result-object v0

    check-cast v0, Ll/ۜۧۥۛ;

    return-object v0
.end method

.method public final ۡۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۗۥۛ;->ۘۛ:I

    return v0
.end method

.method public final ۢۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۤۗۥۛ;->ۦۛ:Z

    return-void
.end method

.method public final ۤ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۤۗۥۛ;->۟ۛ:I

    return-void
.end method

.method public final ۤۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۗۥۛ;->ۗۥ:I

    return v0
.end method

.method public ۥ(I[B)I
    .locals 10

    .line 2
    iput p1, p0, Ll/ۤۗۥۛ;->ۗۥ:I

    .line 4
    sget-object v0, Ll/۫ۛۛۛ;->ۥ:[B

    const/4 v1, 0x0

    const/16 v2, 0x44

    .line 626
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ll/ۤۗۥۛ;->ۙۥ:I

    int-to-long v2, v0

    add-int/lit8 v0, p1, 0x6

    .line 628
    invoke-static {v2, v3, v0, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    iget v0, p0, Ll/ۤۗۥۛ;->ۖۥ:I

    int-to-long v2, v0

    add-int/lit8 v0, p1, 0xc

    .line 629
    invoke-static {v2, v3, v0, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    iget v0, p0, Ll/ۤۗۥۛ;->ۡۥ:I

    int-to-long v2, v0

    add-int/lit8 v0, p1, 0xe

    .line 630
    invoke-static {v2, v3, v0, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    iget v0, p0, Ll/ۤۗۥۛ;->ۢۥ:I

    int-to-long v2, v0

    add-int/lit8 v0, p1, 0x10

    .line 631
    invoke-static {v2, v3, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    iget v0, p0, Ll/ۤۗۥۛ;->ۨۛ:I

    int-to-long v2, v0

    add-int/lit8 v0, p1, 0x14

    .line 632
    invoke-static {v2, v3, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    iget-wide v2, p0, Ll/ۤۗۥۛ;->ۛۛ:J

    add-int/lit8 v4, p1, 0x18

    .line 633
    invoke-static {v2, v3, v4, p2}, Ll/۫ۛۛۛ;->۬(JI[B)V

    iget-boolean v2, p0, Ll/ۤۗۥۛ;->ۤۥ:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ll/ۤۗۥۛ;->۠ۥ:J

    add-int/lit8 v4, p1, 0x20

    .line 636
    invoke-static {v2, v3, v4, p2}, Ll/۫ۛۛۛ;->۬(JI[B)V

    iget-wide v2, p0, Ll/ۤۗۥۛ;->ۚۛ:J

    add-int/lit8 v4, p1, 0x28

    .line 637
    invoke-static {v2, v3, v4, p2}, Ll/۫ۛۛۛ;->۬(JI[B)V

    goto :goto_0

    :cond_0
    iget v2, p0, Ll/ۤۗۥۛ;->ۘۛ:I

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x24

    .line 640
    invoke-static {v2, v3, v4, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    iget-wide v2, p0, Ll/ۤۗۥۛ;->ۚۛ:J

    add-int/lit8 v4, p1, 0x28

    .line 641
    invoke-static {v2, v3, v4, p2}, Ll/۫ۛۛۛ;->۬(JI[B)V

    :goto_0
    add-int/lit8 v2, p1, 0x40

    .line 473
    invoke-virtual {p0, v2, p2}, Ll/ۤۗۥۛ;->ۨ(I[B)I

    move-result v3

    iput v3, p0, Ll/ۤۗۥۛ;->ۘۥ:I

    add-int/2addr v2, v3

    .line 475
    invoke-virtual {p0, v2}, Ll/ۤۗۥۛ;->ۦ(I)I

    move-result v3

    add-int/2addr v2, v3

    sub-int v3, v2, p1

    iput v3, p0, Ll/ۤۗۥۛ;->ۥۛ:I

    iget-object v4, p0, Ll/ۤۗۥۛ;->۬ۛ:Ll/ۤۗۥۛ;

    if-eqz v4, :cond_1

    .line 483
    invoke-virtual {v4, v2, p2}, Ll/ۤۗۥۛ;->ۥ(I[B)I

    move-result v4

    add-int/2addr v4, v2

    int-to-long v5, v3

    .line 485
    invoke-static {v5, v6, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    sub-int/2addr v4, v2

    add-int/2addr v3, v4

    :cond_1
    iget-object v4, p0, Ll/ۤۗۥۛ;->۫ۥ:Ll/ۧۗۥۛ;

    if-eqz v4, :cond_2

    iget v6, p0, Ll/ۤۗۥۛ;->ۗۥ:I

    iget v7, p0, Ll/ۤۗۥۛ;->ۥۛ:I

    .line 490
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->۬()Ll/ۘۗۥۛ;

    move-result-object v9

    move-object v5, p2

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Ll/ۧۗۥۛ;->ۥ([BIILl/۬ۧۥۛ;Ll/۬ۧۥۛ;)V

    :cond_2
    iget-boolean v0, p0, Ll/ۤۗۥۛ;->ۦۛ:Z

    if-eqz v0, :cond_3

    .line 494
    new-array v0, v3, [B

    iput-object v0, p0, Ll/ۤۗۥۛ;->ۜۛ:[B

    .line 495
    invoke-static {p2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return v3
.end method

.method public final ۥ(I[BZ)I
    .locals 6

    iput p1, p0, Ll/ۤۗۥۛ;->ۗۥ:I

    .line 651
    invoke-static {p1, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    add-int/lit8 v0, p1, 0x4

    .line 653
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    add-int/lit8 v0, p1, 0x6

    .line 654
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۤۗۥۛ;->ۙۥ:I

    add-int/lit8 v0, p1, 0x8

    .line 656
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۤۗۥۛ;->۠ۛ:I

    add-int/lit8 v0, p1, 0xc

    .line 658
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۤۗۥۛ;->ۖۥ:I

    add-int/lit8 v0, p1, 0xe

    .line 659
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۤۗۥۛ;->ۡۥ:I

    add-int/lit8 v0, p1, 0x10

    .line 662
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۤۗۥۛ;->ۢۥ:I

    add-int/lit8 v0, p1, 0x14

    .line 664
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۤۗۥۛ;->ۨۛ:I

    add-int/lit8 v0, p1, 0x18

    .line 666
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->۬(I[B)J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۤۗۥۛ;->ۛۛ:J

    add-int/lit8 v0, p1, 0x20

    iget v1, p0, Ll/ۤۗۥۛ;->ۢۥ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/16 v3, 0x10

    iget-object v4, p0, Ll/ۤۗۥۛ;->ۤۛ:[B

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۤۗۥۛ;->ۤۥ:Z

    .line 672
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->۬(I[B)J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۤۗۥۛ;->۠ۥ:J

    add-int/lit8 v0, p1, 0x28

    .line 674
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->۬(I[B)J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۤۗۥۛ;->ۚۛ:J

    add-int/lit8 v0, p1, 0x30

    .line 676
    invoke-static {p2, v0, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Ll/ۤۗۥۛ;->ۤۥ:Z

    add-int/lit8 v0, p1, 0x24

    .line 682
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۤۗۥۛ;->ۘۛ:I

    add-int/lit8 v0, p1, 0x28

    .line 684
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->۬(I[B)J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۤۗۥۛ;->ۚۛ:J

    add-int/lit8 v0, p1, 0x30

    .line 686
    invoke-static {p2, v0, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    add-int/lit8 v0, p1, 0x40

    .line 550
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۙۛ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    invoke-virtual {p0, v0, p2}, Ll/ۤۗۥۛ;->۬(I[B)I

    move-result v1

    goto :goto_1

    .line 553
    :cond_1
    invoke-virtual {p0, v0, p2}, Ll/ۤۗۥۛ;->ۛ(I[B)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    sub-int v1, v0, p1

    iput v1, p0, Ll/ۤۗۥۛ;->ۥۛ:I

    iget v2, p0, Ll/ۤۗۥۛ;->ۨۛ:I

    if-eqz v2, :cond_2

    .line 561
    invoke-virtual {p0, v0}, Ll/ۤۗۥۛ;->ۦ(I)I

    move-result p3

    :goto_2
    add-int/2addr v1, p3

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    if-nez v2, :cond_3

    iget p3, p0, Ll/ۤۗۥۛ;->۟ۛ:I

    if-lez p3, :cond_3

    sub-int/2addr p3, v1

    goto :goto_2

    .line 572
    :cond_3
    :goto_3
    invoke-virtual {p0, p1, v1, p2}, Ll/ۤۗۥۛ;->ۥ(II[B)V

    iget p1, p0, Ll/ۤۗۥۛ;->ۨۛ:I

    if-eqz p1, :cond_5

    iget-object p2, p0, Ll/ۤۗۥۛ;->۬ۛ:Ll/ۤۗۥۛ;

    if-eqz p2, :cond_5

    .line 575
    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_4

    goto :goto_4

    .line 576
    :cond_4
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Chained command is not aligned"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 576
    throw p1

    :cond_5
    :goto_4
    return v1
.end method

.method public ۥ(I)V
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Ll/ۤۗۥۛ;->ۚ(I)V

    return-void
.end method

.method public ۥ(II[B)V
    .locals 0

    return-void
.end method

.method public final ۥ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۤۗۥۛ;->ۛۛ:J

    return-void
.end method

.method public final ۥ(Ll/ۘۗۥۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤۗۥۛ;->۬ۛ:Ll/ۤۗۥۛ;

    return-void
.end method

.method public final ۥ(Ll/ۤۧۥۛ;)V
    .locals 1

    .line 292
    move-object v0, p1

    check-cast v0, Ll/ۧۗۥۛ;

    iput-object v0, p0, Ll/ۤۗۥۛ;->۫ۥ:Ll/ۧۗۥۛ;

    iget-object v0, p0, Ll/ۤۗۥۛ;->۬ۛ:Ll/ۤۗۥۛ;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p1}, Ll/ۤۗۥۛ;->ۥ(Ll/ۤۧۥۛ;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    return-void
.end method

.method public ۥ(Ll/ۤۗۥۛ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗۥۛ;->۬ۛ:Ll/ۤۗۥۛ;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0, p1}, Ll/ۤۗۥۛ;->ۥ(Ll/ۤۗۥۛ;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    .line 400
    invoke-virtual {p1, v0}, Ll/ۤۗۥۛ;->۟(I)V

    iput-object p1, p0, Ll/ۤۗۥۛ;->۬ۛ:Ll/ۤۗۥۛ;

    const/4 p1, 0x1

    return p1
.end method

.method public ۦ()I
    .locals 1

    .line 261
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۦۛ()I

    move-result v0

    return v0
.end method

.method public final ۦ(I)I
    .locals 1

    .line 2
    iget v0, p0, Ll/ۤۗۥۛ;->ۗۥ:I

    sub-int/2addr p1, v0

    .line 526
    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    rsub-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public final ۦۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۗۥۛ;->ۡۥ:I

    return v0
.end method

.method public ۧ()I
    .locals 1

    .line 241
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۧۛ()I

    move-result v0

    return v0
.end method

.method public final ۧۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۗۥۛ;->۠ۛ:I

    return v0
.end method

.method public abstract ۨ(I[B)I
.end method

.method public final ۨ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۤۗۥۛ;->ۖۥ:I

    return-void
.end method

.method public final ۨۛ()V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۗۥۛ;->ۢۥ:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ll/ۤۗۥۛ;->ۢۥ:I

    return-void
.end method

.method public final ۫ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۗۥۛ;->ۦۛ:Z

    return v0
.end method

.method public ۫ۥ()I
    .locals 1

    .line 195
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۡۛ()I

    move-result v0

    return v0
.end method

.method public final ۬(I[B)I
    .locals 4

    .line 606
    invoke-static {p1, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x2

    .line 610
    aget-byte v0, p2, v0

    add-int/lit8 v0, p1, 0x4

    .line 613
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v0

    add-int/lit8 v1, p1, 0x8

    if-lez v0, :cond_0

    .line 617
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 618
    invoke-static {p2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    :cond_0
    sub-int/2addr v1, p1

    return v1

    .line 608
    :cond_1
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Error structureSize should be 9"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 608
    throw p1
.end method

.method public ۬()Ll/ۘۗۥۛ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۬(I)V
    .locals 0

    .line 204
    invoke-virtual {p0, p1}, Ll/ۤۗۥۛ;->۠(I)V

    return-void
.end method

.method public final ۬(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۤۗۥۛ;->۠ۥ:J

    return-void
.end method
