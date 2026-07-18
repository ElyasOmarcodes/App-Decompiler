.class public final Ll/ۗ۠۟;
.super Ljava/lang/Object;
.source "3AO7"


# instance fields
.field public ۚ:Ljava/lang/String;

.field public ۛ:I

.field public ۜ:F

.field public ۟:I

.field public ۥ:Ljava/lang/String;

.field public ۦ:J

.field public ۨ:D

.field public ۬:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۗ۠۟;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۗ۠۟;->ۛ:I

    const/16 v1, 0x10

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "false"

    return-object v0

    :sswitch_1
    const-string v0, "true"

    return-object v0

    .line 18
    :sswitch_2
    iget-wide v0, p0, Ll/ۗ۠۟;->ۨ:D

    .line 758
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    iget v0, p0, Ll/ۗ۠۟;->ۜ:F

    .line 756
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    iget-wide v2, p0, Ll/ۗ۠۟;->ۦ:J

    .line 754
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    iget-wide v0, p0, Ll/ۗ۠۟;->ۦ:J

    .line 752
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    iget v0, p0, Ll/ۗ۠۟;->۟:I

    .line 750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    iget v0, p0, Ll/ۗ۠۟;->۟:I

    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    iget-object v0, p0, Ll/ۗ۠۟;->۬:[B

    const/4 v1, 0x2

    .line 746
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    iget-object v0, p0, Ll/ۗ۠۟;->۬:[B

    .line 744
    invoke-static {v0}, Ll/ۥۘ۟;->ۥ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    iget-object v0, p0, Ll/ۗ۠۟;->ۚ:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_a
        0x30 -> :sswitch_a
        0x40 -> :sswitch_9
        0x50 -> :sswitch_8
        0x60 -> :sswitch_7
        0x70 -> :sswitch_6
        0x80 -> :sswitch_5
        0x90 -> :sswitch_4
        0xa0 -> :sswitch_3
        0xb0 -> :sswitch_2
        0xc0 -> :sswitch_1
        0xd0 -> :sswitch_0
    .end sparse-switch
.end method
