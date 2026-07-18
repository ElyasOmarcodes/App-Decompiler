.class public final Ll/ۦۤۧۥ;
.super Ljava/lang/Object;
.source "0ADV"


# instance fields
.field public ۛ:[B

.field public ۥ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۤۧۥ;->ۥ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final ۥ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۤۧۥ;->ۛ:[B

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const/16 v1, 0x20

    .line 27
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(I)V

    iget-object v1, p0, Ll/ۦۤۧۥ;->ۥ:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/math/BigInteger;)V

    .line 29
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v0

    iput-object v0, p0, Ll/ۦۤۧۥ;->ۛ:[B

    :cond_0
    iget-object v0, p0, Ll/ۦۤۧۥ;->ۛ:[B

    return-object v0
.end method
