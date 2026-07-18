.class public final Ll/ۤۦۛۛ;
.super Ljava/lang/Object;
.source "R9VO"

# interfaces
.implements Ll/ۛۘۥۛ;


# static fields
.field public static final ۨۛ:Ll/ۡۜۤۛ;

.field public static ۬ۛ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public volatile ۖۥ:Ljava/lang/String;

.field public volatile ۗۥ:J

.field public volatile ۘۥ:Z

.field public final ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ۛۛ:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile ۠ۥ:Z

.field public final ۡۥ:Ll/ۗ۟ۛۛ;

.field public volatile ۢۥ:I

.field public final ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۥۛ:Ll/ۚ۠ۥۛ;

.field public final ۧۥ:Ljava/lang/String;

.field public final ۫ۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۤۦۛۛ;

    .line 70
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۤۦۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Ll/ۤۦۛۛ;->۬ۛ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ll/ۗ۟ۛۛ;Ljava/lang/String;)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۤۦۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۤۦۛۛ;->ۢۥ:I

    const-string v0, "?????"

    iput-object v0, p0, Ll/ۤۦۛۛ;->ۖۥ:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ll/ۤۦۛۛ;->ۛۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/ۤۦۛۛ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    invoke-virtual {p1}, Ll/ۗ۟ۛۛ;->ۥ()V

    iput-object p1, p0, Ll/ۤۦۛۛ;->ۡۥ:Ll/ۗ۟ۛۛ;

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۤۦۛۛ;->۫ۥ:Ljava/lang/String;

    iget-object p2, p0, Ll/ۤۦۛۛ;->ۖۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۤۦۛۛ;->ۧۥ:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Ll/ۗ۟ۛۛ;->ۛ()Ll/ۜ۠ۥۛ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private ۥ(Ll/ۛۦۛۛ;)I
    .locals 2

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۤۦۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 746
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :try_start_0
    sget-object v0, Ll/ۤۦۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    const-string v1, "Waiting for transport"

    .line 754
    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 755
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 757
    new-instance v0, Ll/۬۟ۛۛ;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 751
    :cond_1
    new-instance p1, Ll/۬۟ۛۛ;

    const-string v0, "Disconnecting during tree connect"

    invoke-direct {p1, v0}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static ۥ(Ll/ۗۡۥۛ;Ljava/lang/String;)V
    .locals 3

    const-string v0, "A:"

    .line 492
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 493
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۙ()I

    move-result v0

    const/16 v1, -0x5e

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x25

    const-string v2, "Invalid operation for "

    if-eq v0, v1, :cond_0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    const/16 v1, 0x71

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 518
    new-instance v0, Ll/۬۟ۛۛ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " service"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    move-object v0, p0

    check-cast v0, Ll/ۜۢۥۛ;

    invoke-virtual {v0}, Ll/ۜۢۥۛ;->ۡۛ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, -0x29

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x68

    if-eq v0, v1, :cond_2

    const/16 v1, 0x53

    if-eq v0, v1, :cond_2

    const/16 v1, 0x54

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 514
    :cond_1
    new-instance v0, Ll/۬۟ۛۛ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " service: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ۥ(Ll/ۛۦۛۛ;Ll/ۗ۟ۛۛ;)V
    .locals 7

    const-string v0, "Signature error during negotiate validation"

    .line 686
    invoke-virtual {p1}, Ll/ۛۦۛۛ;->ۚۥ()Z

    move-result v1

    sget-object v2, Ll/ۤۦۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ll/ۛۦۛۛ;->ۗ()Ll/ۤۧۥۛ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ll/ۗ۟ۛۛ;->ۛ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    check-cast v1, Ll/۬ۘۥۛ;

    invoke-virtual {v1}, Ll/۬ۘۥۛ;->ۚۛ()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 691
    :cond_0
    invoke-virtual {p1}, Ll/ۛۦۛۛ;->ۥۥ()Ll/ۧۧۥۛ;

    move-result-object v1

    check-cast v1, Ll/ۦۛۛۛ;

    .line 692
    invoke-virtual {v1}, Ll/ۦۛۛۛ;->ۘ()Ll/۠۠ۥۛ;

    move-result-object v3

    sget-object v4, Ll/۠۠ۥۛ;->۫ۥ:Ll/۠۠ۥۛ;

    invoke-virtual {v3, v4}, Ll/۠۠ۥۛ;->ۥ(Ll/۠۠ۥۛ;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "Secure negotiation does not apply, is SMB3.1"

    .line 694
    invoke-interface {v2, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    return-void

    .line 697
    :cond_1
    new-instance v3, Ll/۟ۛۛۛ;

    invoke-virtual {p2}, Ll/ۗ۟ۛۛ;->ۛ()Ll/ۜ۠ۥۛ;

    move-result-object v4

    invoke-virtual {p1, v1}, Ll/ۛۦۛۛ;->ۥ(Ll/ۦۛۛۛ;)I

    move-result p1

    invoke-direct {v3, v4, p1}, Ll/۟ۛۛۛ;-><init>(Ll/ۜ۠ۥۛ;I)V

    const-string p1, "Sending VALIDATE_NEGOTIATE_INFO"

    .line 699
    invoke-interface {v2, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 700
    new-instance p1, Ll/ۖۥۛۛ;

    invoke-virtual {p2}, Ll/ۗ۟ۛۛ;->ۛ()Ll/ۜ۠ۥۛ;

    move-result-object p2

    const v4, 0x140204

    invoke-direct {p1, p2, v4}, Ll/ۖۥۛۛ;-><init>(Ll/ۜ۠ۥۛ;I)V

    .line 701
    invoke-virtual {p1}, Ll/ۖۥۛۛ;->ۢۛ()V

    .line 702
    new-instance p2, Ll/ۢۥۛۛ;

    .line 704
    invoke-virtual {v3}, Ll/۟ۛۛۛ;->ۢۛ()I

    move-result v4

    .line 705
    invoke-virtual {v3}, Ll/۟ۛۛۛ;->ۗۛ()[B

    move-result-object v5

    .line 706
    invoke-virtual {v3}, Ll/۟ۛۛۛ;->۬۬()I

    move-result v6

    int-to-short v6, v6

    .line 707
    invoke-virtual {v3}, Ll/۟ۛۛۛ;->ۥ۬()[I

    move-result-object v3

    invoke-direct {p2, v4, v5, v6, v3}, Ll/ۢۥۛۛ;-><init>(I[BI[I)V

    .line 702
    invoke-virtual {p1, p2}, Ll/ۖۥۛۛ;->ۥ(Ll/ۘ۠ۥۛ;)V

    const/4 p2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v4, p2, [Ll/ۘۜۛۛ;

    sget-object v5, Ll/ۘۜۛۛ;->۠ۥ:Ll/ۘۜۛۛ;

    aput-object v5, v4, v3

    .line 711
    invoke-virtual {p0, p1, v4}, Ll/ۤۦۛۛ;->ۥ(Ll/۠ۗۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    move-result-object v4

    check-cast v4, Ll/ۧۥۛۛ;
    :try_end_0
    .catch Ll/ۙۜۛۛ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll/۬۟ۛۛ; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ll/ۗۥۛۛ;

    .line 727
    invoke-virtual {v4, p1}, Ll/ۧۥۛۛ;->ۥ(Ljava/lang/Class;)Ll/ۦ۠ۥۛ;

    move-result-object p1

    check-cast p1, Ll/ۗۥۛۛ;

    .line 729
    invoke-virtual {v1}, Ll/ۦۛۛۛ;->ۜ۬()I

    move-result p2

    invoke-virtual {p1}, Ll/ۗۥۛۛ;->ۜ()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {v1}, Ll/ۦۛۛۛ;->ۥ۬()I

    move-result p2

    invoke-virtual {p1}, Ll/ۗۥۛۛ;->۬()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 730
    invoke-virtual {v1}, Ll/ۦۛۛۛ;->۬۬()I

    move-result p2

    invoke-virtual {p1}, Ll/ۗۥۛۛ;->ۨ()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {v1}, Ll/ۦۛۛۛ;->ۦ۬()[B

    move-result-object p2

    invoke-virtual {p1}, Ll/ۗۥۛۛ;->ۦ()[B

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Secure negotiation OK"

    .line 735
    invoke-interface {v2, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Secure negotiation failure"

    .line 731
    invoke-interface {v2, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 732
    new-instance p1, Ll/ۛ۠ۥۛ;

    const-string p2, "Mismatched attributes validating negotiate info"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 732
    throw p1

    :catch_0
    move-exception v1

    .line 715
    invoke-interface {v2}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_3

    new-array p2, p2, [Ljava/lang/Object;

    .line 716
    invoke-virtual {v1}, Ll/۬۟ۛۛ;->ۥ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v3

    const-string v3, "VALIDATE_NEGOTIATE_INFO response code 0x%x"

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_3
    const-string p2, "VALIDATE_NEGOTIATE_INFO returned error"

    .line 718
    invoke-interface {v2, p2, v1}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 719
    invoke-virtual {p1}, Ll/۠ۗۥۛ;->۬()Ll/ۘۗۥۛ;

    move-result-object p2

    check-cast p2, Ll/ۧۥۛۛ;

    invoke-virtual {p2}, Ll/ۘۗۥۛ;->ۥۛ()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ll/۠ۗۥۛ;->۬()Ll/ۘۗۥۛ;

    move-result-object p1

    check-cast p1, Ll/ۧۥۛۛ;

    invoke-virtual {p1}, Ll/ۘۗۥۛ;->ۛۥ()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {v1}, Ll/۬۟ۛۛ;->ۥ()I

    move-result p1

    const p2, -0x3fffffde    # -2.000008f

    if-eq p1, p2, :cond_5

    return-void

    .line 721
    :cond_5
    new-instance p1, Ll/ۡۜۛۛ;

    .line 50
    invoke-direct {p1, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    throw p1

    :catch_1
    move-exception p1

    .line 713
    new-instance p2, Ll/ۡۜۛۛ;

    .line 50
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    throw p2

    :cond_6
    :goto_0
    const-string p1, "Secure negotiation does not apply"

    .line 687
    invoke-interface {v2, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    return-void
.end method

.method private ۥ(Ll/ۛۦۛۛ;Ll/ۗ۟ۛۛ;Ll/ۡۧۥۛ;)V
    .locals 3

    .line 646
    invoke-interface {p3}, Ll/ۡۧۥۛ;->۫()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 649
    invoke-interface {p3}, Ll/ۡۧۥۛ;->۫ۥ()I

    move-result v0

    iput v0, p0, Ll/ۤۦۛۛ;->ۢۥ:I

    .line 650
    invoke-interface {p3}, Ll/ۡۧۥۛ;->۬ۥ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 651
    invoke-virtual {p1}, Ll/ۛۦۛۛ;->ۚۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    new-instance p1, Ll/۬۟ۛۛ;

    const-string p2, "Service is NULL"

    invoke-direct {p1, p2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 655
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll/ۛۦۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    check-cast v1, Ll/۬ۘۥۛ;

    invoke-virtual {v1}, Ll/۬ۘۥۛ;->ۦۛ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll/ۤۦۛۛ;->۫ۥ:Ljava/lang/String;

    const-string v2, "IPC$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "IPC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 656
    :cond_2
    invoke-virtual {p2}, Ll/ۗ۟ۛۛ;->۟()Ll/ۚۨۛۛ;

    move-result-object v1

    invoke-interface {v1}, Ll/۟۠ۥۛ;->ۨ()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ll/ۗ۟ۛۛ;->ۦ()Ll/ۤۧۥۛ;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 657
    :cond_3
    new-instance p1, Ll/۬۟ۛۛ;

    const-string p2, "IPC signing is enforced, but no signing is available"

    invoke-direct {p1, p2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object v0, p0, Ll/ۤۦۛۛ;->ۖۥ:Ljava/lang/String;

    .line 661
    invoke-interface {p3}, Ll/ۡۧۥۛ;->ۖۥ()Z

    move-result p3

    iput-boolean p3, p0, Ll/ۤۦۛۛ;->۠ۥ:Z

    sget-object p3, Ll/ۤۦۛۛ;->۬ۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 662
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۤۦۛۛ;->ۗۥ:J

    iget-object p3, p0, Ll/ۤۦۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    .line 664
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 667
    :try_start_0
    invoke-direct {p0, p1, p2}, Ll/ۤۦۛۛ;->ۥ(Ll/ۛۦۛۛ;Ll/ۗ۟ۛۛ;)V
    :try_end_0
    .catch Ll/ۛ۠ۥۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 670
    :try_start_1
    invoke-virtual {p1}, Ll/۠ۚۛۛ;->ۛ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object p3, Ll/ۤۦۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    const-string v0, "Failed to disconnect transport"

    .line 672
    invoke-interface {p3, v0, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 675
    :goto_2
    throw p2

    .line 647
    :cond_5
    new-instance p1, Ll/۬۟ۛۛ;

    const-string p2, "TreeID is invalid"

    invoke-direct {p1, p2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 190
    invoke-virtual {p0}, Ll/ۤۦۛۛ;->ۥۥ()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 127
    instance-of v0, p1, Ll/ۤۦۛۛ;

    if-eqz v0, :cond_0

    .line 128
    check-cast p1, Ll/ۤۦۛۛ;

    .line 129
    iget-object v0, p1, Ll/ۤۦۛۛ;->۫ۥ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۤۦۛۛ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ll/ۤۦۛۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final finalize()V
    .locals 5

    .line 265
    invoke-virtual {p0}, Ll/ۤۦۛۛ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤۦۛۛ;->ۛۛ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Ll/ۤۦۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    const-string v1, "Tree was not properly released"

    .line 266
    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۦۛۛ;->۫ۥ:Ljava/lang/String;

    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/ۤۦۛۛ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmbTree[share="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۤۦۛۛ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۤۦۛۛ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۤۦۛۛ;->ۢۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",inDfs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۤۦۛۛ;->۠ۥ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",inDomainDfs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۤۦۛۛ;->ۘۥ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۤۦۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۤۦۛۛ;->ۛۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 865
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۗ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۤۦۛۛ;->ۘۥ:Z

    return-void
.end method

.method public final ۙ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۦۛۛ;->ۘۥ:Z

    return v0
.end method

.method public final ۛ()Ll/ۗ۟ۛۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۦۛۛ;->ۡۥ:Ll/ۗ۟ۛۛ;

    .line 368
    invoke-virtual {v0}, Ll/ۗ۟ۛۛ;->ۥ()V

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۦۛۛ;->۫ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۠()Ll/ۚ۠ۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۦۛۛ;->ۥۛ:Ll/ۚ۠ۥۛ;

    return-object v0
.end method

.method public final ۡ()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۤۦۛۛ;->ۢۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۤۦۛۛ;->ۡۥ:Ll/ۗ۟ۛۛ;

    .line 275
    invoke-virtual {v0}, Ll/ۗ۟ۛۛ;->۫()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤۦۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs ۥ(Ll/۠ۗۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;
    .locals 2

    .line 403
    invoke-virtual {p1}, Ll/۠ۗۥۛ;->۬()Ll/ۜۧۥۛ;

    move-result-object v0

    .line 404
    array-length v1, p2

    if-lez v1, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-class p2, Ll/ۘۜۛۛ;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    .line 401
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Ll/ۤۦۛۛ;->ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;)Ll/ۜۧۥۛ;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "treeConnect: unc="

    const-string v2, "\\\\"

    const-string v3, "Connection state was "

    .line 10
    iget-object v4, v1, Ll/ۤۦۛۛ;->ۡۥ:Ll/ۗ۟ۛۛ;

    .line 368
    invoke-virtual {v4}, Ll/ۗ۟ۛۛ;->ۥ()V

    .line 529
    :try_start_0
    invoke-virtual {v4}, Ll/ۗ۟ۛۛ;->ۙ()Ll/ۛۦۛۛ;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 530
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 533
    :try_start_2
    invoke-virtual {v5}, Ll/ۛۦۛۛ;->۫()Z

    .line 535
    invoke-direct {v1, v5}, Ll/ۤۦۛۛ;->ۥ(Ll/ۛۦۛۛ;)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    .line 537
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    :try_start_3
    invoke-virtual {v5}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 213
    invoke-virtual {v4}, Ll/ۗ۟ۛۛ;->ۜۥ()V

    return-object v8

    :cond_0
    :try_start_4
    iget-object v6, v1, Ll/ۤۦۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    .line 539
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v6

    if-ne v6, v9, :cond_2

    .line 542
    invoke-direct {v1, v5}, Ll/ۤۦۛۛ;->ۥ(Ll/ۛۦۛۛ;)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 544
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :try_start_5
    invoke-virtual {v5}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 213
    invoke-virtual {v4}, Ll/ۗ۟ۛۛ;->ۜۥ()V

    return-object v8

    .line 547
    :cond_1
    :try_start_6
    new-instance v0, Ll/۬۟ۛۛ;

    const-string v2, "Tree disconnected while waiting for connection"

    invoke-direct {v0, v2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v6, v7, :cond_3

    .line 550
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    :try_start_7
    invoke-virtual {v5}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 213
    invoke-virtual {v4}, Ll/ۗ۟ۛۛ;->ۜۥ()V

    return-object v8

    :cond_3
    :try_start_8
    sget-object v7, Ll/ۤۦۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    .line 553
    invoke-interface {v7}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 554
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 564
    :cond_4
    :try_start_9
    invoke-virtual {v4}, Ll/ۗ۟ۛۛ;->ۡ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 570
    invoke-virtual {v5}, Ll/ۛۦۛۛ;->ۥۥ()Ll/ۧۧۥۛ;

    move-result-object v6

    .line 572
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5c

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ll/ۤۦۛۛ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Ll/ۤۦۛۛ;->ۧۥ:Ljava/lang/String;

    .line 584
    invoke-interface {v7}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",service="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 588
    :cond_5
    invoke-virtual {v5}, Ll/ۛۦۛۛ;->ۚۥ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 589
    new-instance v0, Ll/ۖۛۛۛ;

    invoke-virtual {v4}, Ll/ۗ۟ۛۛ;->ۛ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Ll/ۖۛۛۛ;-><init>(Ljava/lang/String;Ll/ۜ۠ۥۛ;)V

    if-eqz p1, :cond_6

    .line 591
    move-object/from16 v2, p1

    check-cast v2, Ll/ۤۗۥۛ;

    invoke-virtual {v0, v2}, Ll/ۖۛۛۛ;->ۥ(Ll/ۤۗۥۛ;)Z

    :cond_6
    move-object v2, v0

    move-object v0, v8

    goto :goto_0

    .line 595
    :cond_7
    new-instance v0, Ll/ۘ۫ۥۛ;

    invoke-virtual {v4}, Ll/ۗ۟ۛۛ;->ۛ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    move-object/from16 v3, p2

    check-cast v3, Ll/ۗۡۥۛ;

    invoke-direct {v0, v2, v3}, Ll/ۘ۫ۥۛ;-><init>(Ll/ۜ۠ۥۛ;Ll/ۗۡۥۛ;)V

    .line 596
    new-instance v2, Ll/۠۫ۥۛ;

    .line 597
    invoke-virtual {v4}, Ll/ۗ۟ۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object v12

    check-cast v6, Ll/ۡۙۥۛ;

    .line 598
    invoke-virtual {v6}, Ll/ۡۙۥۛ;->ۥ۬()Ll/ۛۙۥۛ;

    move-result-object v13

    move-object/from16 v16, p1

    check-cast v16, Ll/ۗۡۥۛ;

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Ll/۠۫ۥۛ;-><init>(Ll/ۥ۠ۥۛ;Ll/ۛۙۥۛ;Ljava/lang/String;Ljava/lang/String;Ll/ۗۡۥۛ;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 342
    :goto_0
    :try_start_a
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v3}, Ll/ۗ۟ۛۛ;->ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;

    move-result-object v0

    .line 604
    check-cast v0, Ll/ۡۧۥۛ;

    .line 605
    invoke-direct {v1, v5, v4, v0}, Ll/ۤۦۛۛ;->ۥ(Ll/ۛۦۛۛ;Ll/ۗ۟ۛۛ;Ll/ۡۧۥۛ;)V

    if-eqz p2, :cond_8

    .line 607
    invoke-interface/range {p2 .. p2}, Ll/ۤۚۛۛ;->ۥۛ()Z

    move-result v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v3, :cond_8

    .line 632
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 122
    :try_start_c
    invoke-virtual {v5}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 213
    invoke-virtual {v4}, Ll/ۗ۟ۛۛ;->ۜۥ()V

    return-object p2

    .line 609
    :cond_8
    :try_start_d
    invoke-virtual {v5}, Ll/ۛۦۛۛ;->ۚۥ()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 610
    invoke-interface {v0}, Ll/ۜۧۥۛ;->ۡ()Ll/ۜۧۥۛ;

    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 632
    :try_start_e
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 122
    :try_start_f
    invoke-virtual {v5}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 213
    invoke-virtual {v4}, Ll/ۗ۟ۛۛ;->ۜۥ()V

    return-object v0

    .line 632
    :cond_9
    :try_start_10
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 122
    :try_start_11
    invoke-virtual {v5}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 213
    invoke-virtual {v4}, Ll/ۗ۟ۛۛ;->ۜۥ()V

    return-object v8

    :catch_0
    move-exception v0

    move-object v8, v2

    goto :goto_1

    .line 567
    :cond_a
    :try_start_12
    new-instance v0, Ll/۬۟ۛۛ;

    const-string v2, "Transport disconnected while waiting for connection"

    invoke-direct {v0, v2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    if-eqz v8, :cond_c

    .line 614
    :try_start_13
    invoke-interface {v8}, Ll/۬ۧۥۛ;->۬()Ll/ۜۧۥۛ;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 616
    invoke-interface {v8}, Ll/۬ۧۥۛ;->۬()Ll/ۜۧۥۛ;

    move-result-object v2

    check-cast v2, Ll/ۡۧۥۛ;

    .line 617
    invoke-interface {v2}, Ll/ۤۚۛۛ;->ۥۛ()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ll/ۤۚۛۛ;->ۘۥ()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Ll/ۤۚۛۛ;->ۧ()I

    move-result v3

    if-nez v3, :cond_c

    .line 618
    invoke-virtual {v5}, Ll/ۛۦۛۛ;->۠()Z

    move-result v3

    if-nez v3, :cond_b

    .line 619
    invoke-direct {v1, v5, v4, v2}, Ll/ۤۦۛۛ;->ۥ(Ll/ۛۦۛۛ;Ll/ۗ۟ۛۛ;Ll/ۡۧۥۛ;)V

    .line 621
    :cond_b
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_c
    const/4 v2, 0x0

    :try_start_14
    sget-object v3, Ll/ۤۦۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    const-string v6, "Disconnect tree on treeConnectFailure"

    .line 625
    invoke-interface {v3, v6, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 626
    invoke-virtual {v1, v9, v9}, Ll/ۤۦۛۛ;->ۥ(ZZ)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    iget-object v3, v1, Ll/ۤۦۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 628
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 630
    throw v0

    :catchall_1
    move-exception v0

    iget-object v3, v1, Ll/ۤۦۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 628
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 629
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 632
    :goto_2
    :try_start_16
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 633
    throw v0

    :catchall_2
    move-exception v0

    .line 634
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 122
    :try_start_18
    invoke-virtual {v5}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 528
    :try_start_19
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 213
    :try_start_1a
    invoke-virtual {v4}, Ll/ۗ۟ۛۛ;->ۜۥ()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v3, v0

    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method public final ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;
    .locals 9

    const-string v0, "Service is null in state "

    iget-object v1, p0, Ll/ۤۦۛۛ;->ۡۥ:Ll/ۗ۟ۛۛ;

    .line 368
    invoke-virtual {v1}, Ll/ۗ۟ۛۛ;->ۥ()V

    .line 416
    :try_start_0
    invoke-virtual {v1}, Ll/ۗ۟ۛۛ;->ۙ()Ll/ۛۦۛۛ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_0

    .line 418
    :try_start_1
    invoke-interface {p2}, Ll/ۤۚۛۛ;->ۤۥ()V

    .line 424
    :cond_0
    instance-of v3, p1, Ll/ۖ۫ۥۛ;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    instance-of v3, p1, Ll/ۡۛۛۛ;

    if-nez v3, :cond_1

    .line 425
    invoke-virtual {p0, p1, p2}, Ll/ۤۦۛۛ;->ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;)Ll/ۜۧۥۛ;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz p1, :cond_8

    if-eqz v3, :cond_2

    .line 427
    invoke-interface {v3}, Ll/ۤۚۛۛ;->ۥۛ()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v3, p0, Ll/ۤۦۛۛ;->ۢۥ:I

    .line 435
    invoke-interface {p1, v3}, Ll/ۨۧۥۛ;->۬(I)V

    .line 437
    invoke-virtual {v2}, Ll/ۛۦۛۛ;->ۚۥ()Z

    move-result v3

    if-nez v3, :cond_4

    .line 438
    move-object v3, p1

    check-cast v3, Ll/ۗۡۥۛ;

    iget-object v4, p0, Ll/ۤۦۛۛ;->ۖۥ:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 445
    invoke-static {v3, v4}, Ll/ۤۦۛۛ;->ۥ(Ll/ۗۡۥۛ;Ljava/lang/String;)V

    goto :goto_1

    .line 443
    :cond_3
    new-instance p1, Ll/۬۟ۛۛ;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ll/ۤۦۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-boolean v0, p0, Ll/ۤۦۛۛ;->۠ۥ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const-string v0, "IPC"

    .line 449
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "IPC$"

    iget-object v4, p0, Ll/ۤۦۛۛ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p1, Ll/ۦۧۥۛ;

    if-eqz v0, :cond_6

    .line 457
    move-object v0, p1

    check-cast v0, Ll/ۦۧۥۛ;

    .line 458
    invoke-interface {v0}, Ll/ۦۧۥۛ;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ll/ۦۧۥۛ;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    sget-object v4, Ll/ۤۦۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    .line 459
    invoke-interface {v4}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Setting DFS request path from %s to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 460
    invoke-interface {v0}, Ll/ۦۧۥۛ;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface {v0}, Ll/ۦۧۥۛ;->ۧۥ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 462
    :cond_5
    invoke-interface {v0}, Ll/ۦۧۥۛ;->ۚ()V

    .line 463
    invoke-interface {v0}, Ll/ۦۧۥۛ;->ۧۥ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ll/ۦۧۥۛ;->ۥ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    :cond_6
    :try_start_2
    invoke-virtual {v1, p1, p2, p3}, Ll/ۗ۟ۛۛ;->ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;

    move-result-object p1
    :try_end_2
    .catch Ll/۬۟ۛۛ; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    invoke-virtual {v2}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    invoke-virtual {v1}, Ll/ۗ۟ۛۛ;->ۜۥ()V

    return-object p1

    :catch_0
    move-exception p1

    .line 470
    :try_start_4
    invoke-virtual {p1}, Ll/۬۟ۛۛ;->ۥ()I

    move-result p2

    const p3, -0x3fffff37    # -2.000048f

    if-ne p2, p3, :cond_7

    sget-object p2, Ll/ۤۦۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    const-string p3, "Disconnect tree on NT_STATUS_NETWORK_NAME_DELETED"

    .line 477
    invoke-interface {p2, p3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0, v3, v3}, Ll/ۤۦۛۛ;->ۥ(ZZ)Z

    .line 480
    :cond_7
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :cond_8
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    invoke-virtual {v1}, Ll/ۗ۟ۛۛ;->ۜۥ()V

    return-object v3

    :catchall_0
    move-exception p1

    .line 122
    :try_start_6
    invoke-virtual {v2}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 415
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 213
    :try_start_8
    invoke-virtual {v1}, Ll/ۗ۟ۛۛ;->ۜۥ()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    .line 415
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۤۦۛۛ;->ۛۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    sget-object v2, Ll/ۤۦۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    .line 161
    invoke-interface {v2}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquire tree "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۤۦۛۛ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 173
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Reacquire session"

    .line 174
    invoke-interface {v2, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۤۦۛۛ;->ۡۥ:Ll/ۗ۟ۛۛ;

    .line 175
    invoke-virtual {v0}, Ll/ۗ۟ۛۛ;->ۥ()V

    .line 177
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۚ۠ۥۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤۦۛۛ;->ۥۛ:Ll/ۚ۠ۥۛ;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۦۛۛ;->۫ۥ:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "??"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۤۦۛۛ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ(ZZ)Z
    .locals 9

    const-string v0, "Disconnected tree while still in use "

    .line 4
    iget-object v1, p0, Ll/ۤۦۛۛ;->ۡۥ:Ll/ۗ۟ۛۛ;

    .line 368
    invoke-virtual {v1}, Ll/ۗ۟ۛۛ;->ۥ()V

    .line 803
    :try_start_0
    invoke-virtual {v1}, Ll/ۗ۟ۛۛ;->ۙ()Ll/ۛۦۛۛ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 804
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Ll/ۤۦۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    .line 805
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Ll/ۤۦۛۛ;->ۛۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 807
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-eqz p2, :cond_0

    const-wide/16 v6, 0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    :cond_0
    if-nez p2, :cond_2

    const-wide/16 v6, 0x0

    cmp-long p2, v3, v6

    if-lez p2, :cond_2

    :cond_1
    sget-object p2, Ll/ۤۦۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v1}, Ll/ۗ۟ۛۛ;->ۛ()Ll/ۜ۠ۥۛ;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p1, :cond_5

    iget p1, p0, Ll/ۤۦۛۛ;->ۢۥ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 819
    :try_start_3
    invoke-virtual {v2}, Ll/ۛۦۛۛ;->ۚۥ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 820
    new-instance p1, Ll/ۡۛۛۛ;

    invoke-virtual {v1}, Ll/ۗ۟ۛۛ;->ۛ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    const/4 v3, 0x4

    .line 37
    invoke-direct {p1, v0, v3}, Ll/۠ۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;I)V

    new-array v0, v5, [Ll/ۘۜۛۛ;

    .line 821
    invoke-virtual {p0, p1, v0}, Ll/ۤۦۛۛ;->ۥ(Ll/۠ۗۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    goto :goto_1

    .line 823
    :cond_3
    new-instance p1, Ll/ۖ۫ۥۛ;

    invoke-virtual {v1}, Ll/ۗ۟ۛۛ;->ۛ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/ۖ۫ۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    new-instance v0, Ll/۬ۙۥۛ;

    invoke-virtual {v1}, Ll/ۗ۟ۛۛ;->ۛ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    invoke-direct {v0, v3}, Ll/۬ۙۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    .line 409
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Ll/ۤۦۛۛ;->ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;
    :try_end_3
    .catch Ll/ۛ۠ۥۛ; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    sget-object v0, Ll/ۤۦۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    const-string v3, "Tree disconnect failed"

    .line 826
    invoke-interface {v0, v3, p1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_1
    iput-boolean v5, p0, Ll/ۤۦۛۛ;->۠ۥ:Z

    iput-boolean v5, p0, Ll/ۤۦۛۛ;->ۘۥ:Z

    iget-object p1, p0, Ll/ۤۦۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 832
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 834
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :try_start_5
    invoke-virtual {v2}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    invoke-virtual {v1}, Ll/ۗ۟ۛۛ;->ۜۥ()V

    return p2

    :catchall_0
    move-exception p1

    .line 834
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 122
    :try_start_8
    invoke-virtual {v2}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 802
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    .line 213
    :try_start_a
    invoke-virtual {v1}, Ll/ۗ۟ۛۛ;->ۜۥ()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    .line 802
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final ۥۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۤۦۛۛ;->ۛۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    sget-object v2, Ll/ۤۦۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    .line 204
    invoke-interface {v2}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Release tree "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    .line 215
    monitor-enter p0

    :try_start_0
    const-string v0, "Usage dropped to zero, release session"

    .line 216
    invoke-interface {v2, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۤۦۛۛ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۤۦۛۛ;->ۡۥ:Ll/ۗ۟ۛۛ;

    .line 218
    invoke-virtual {v0}, Ll/ۗ۟ۛۛ;->ۜۥ()V

    .line 220
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    if-ltz v5, :cond_3

    :goto_0
    return-void

    .line 222
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Usage count dropped below zero "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;)V

    .line 224
    new-instance v0, Ll/ۙ۠ۥۛ;

    const-string v1, "Usage count dropped below zero"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0
.end method

.method public final ۦ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۤۦۛۛ;->ۗۥ:J

    return-wide v0
.end method

.method public final ۧ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۦۛۛ;->ۖۥ:Ljava/lang/String;

    const-string v1, "LPT1:"

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const-string v1, "COMM"

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method public final ۫()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۦۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 354
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ll/ۤۦۛۛ;->۠ۥ:Z

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۤۦۛۛ;->ۡۥ:Ll/ۗ۟ۛۛ;

    .line 358
    invoke-virtual {v0}, Ll/ۗ۟ۛۛ;->ۙ()Ll/ۛۦۛۛ;

    move-result-object v0

    .line 359
    :try_start_0
    invoke-virtual {v0}, Ll/ۛۦۛۛ;->ۥۥ()Ll/ۧۧۥۛ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۧۧۥۛ;->ۗۥ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v0}, Ll/۠ۚۛۛ;->ۙ()V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ۬()Ll/ۛۘۥۛ;
    .locals 1

    .line 2
    const-class v0, Ll/ۤۦۛۛ;

    .line 148
    invoke-virtual {v0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
