.class public final Ll/ۨۤۧۥ;
.super Ljava/lang/Object;
.source "PAG0"


# instance fields
.field public ۛ:[B

.field public ۥ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۤۧۥ;->ۛ:[B

    return-void
.end method


# virtual methods
.method public final ۥ()[B
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۤۧۥ;->ۥ:[B

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const/16 v1, 0x1e

    .line 25
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۨۤۧۥ;->ۛ:[B

    .line 26
    array-length v3, v2

    invoke-virtual {v0, v1, v3, v2}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    .line 27
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v0

    iput-object v0, p0, Ll/ۨۤۧۥ;->ۥ:[B

    :cond_0
    iget-object v0, p0, Ll/ۨۤۧۥ;->ۥ:[B

    return-object v0
.end method
