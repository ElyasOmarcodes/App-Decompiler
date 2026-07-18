.class public final Ll/ۧ۬ۛۛ;
.super Ljava/lang/Object;
.source "09X5"


# instance fields
.field public ۛ:Ll/ۥ۬ۛۛ;

.field public ۥ:Ll/ۥ۬ۛۛ;


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;Ll/ۥ۬ۛۛ;Ll/ۥ۬ۛۛ;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ll/ۥ۬ۛۛ;

    invoke-direct {v0, p1, p2}, Ll/ۥ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;Ll/ۥ۬ۛۛ;)V

    iput-object v0, p0, Ll/ۧ۬ۛۛ;->ۥ:Ll/ۥ۬ۛۛ;

    .line 51
    new-instance p2, Ll/ۥ۬ۛۛ;

    invoke-direct {p2, p1, p3}, Ll/ۥ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;Ll/ۥ۬ۛۛ;)V

    iput-object p2, p0, Ll/ۧ۬ۛۛ;->ۛ:Ll/ۥ۬ۛۛ;

    return-void
.end method


# virtual methods
.method public final ۥ([B)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧ۬ۛۛ;->ۥ:Ll/ۥ۬ۛۛ;

    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1, p1}, Ll/ۥ۬ۛۛ;->ۛ(I[B)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/ۧ۬ۛۛ;->ۛ:Ll/ۥ۬ۛۛ;

    .line 59
    invoke-virtual {v1, v0, p1}, Ll/ۥ۬ۛۛ;->ۛ(I[B)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x4

    const/16 v2, 0x81

    int-to-byte v2, v2

    const/4 v3, 0x0

    .line 131
    aput-byte v2, p1, v3

    const v2, 0xffff

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    .line 133
    aput-byte v2, p1, v2

    :cond_0
    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x2

    .line 52
    aput-byte v2, p1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    .line 53
    aput-byte v1, p1, v2

    return v0
.end method
