.class public final Ll/ۧۤۧۥ;
.super Ljava/lang/Object;
.source "SAFR"


# instance fields
.field public ۥ:[B


# virtual methods
.method public final ۥ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۤۧۥ;->ۥ:[B

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const/4 v1, 0x5

    .line 46
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(I)V

    const-string v1, "ssh-userauth"

    .line 47
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v0

    iput-object v0, p0, Ll/ۧۤۧۥ;->ۥ:[B

    :cond_0
    iget-object v0, p0, Ll/ۧۤۧۥ;->ۥ:[B

    return-object v0
.end method
