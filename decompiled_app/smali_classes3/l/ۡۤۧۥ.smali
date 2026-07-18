.class public final Ll/ۡۤۧۥ;
.super Ljava/lang/Object;
.source "GAEA"


# instance fields
.field public ۛ:I

.field public ۥ:[B

.field public ۨ:Z

.field public ۬:Ljava/lang/String;


# virtual methods
.method public final ۥ()[B
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۡۤۧۥ;->ۥ:[B

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const/16 v1, 0x62

    .line 30
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(I)V

    iget v1, p0, Ll/ۡۤۧۥ;->ۛ:I

    .line 31
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    const-string v1, "subsystem"

    .line 32
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    iget-boolean v1, p0, Ll/ۡۤۧۥ;->ۨ:Z

    .line 33
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Z)V

    iget-object v1, p0, Ll/ۡۤۧۥ;->۬:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v1

    iput-object v1, p0, Ll/ۡۤۧۥ;->ۥ:[B

    iget-object v2, v0, Ll/۟۠ۧۥ;->ۥ:[B

    const/4 v3, 0x0

    iget v0, v0, Ll/۟۠ۧۥ;->ۛ:I

    .line 45
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Ll/ۡۤۧۥ;->ۥ:[B

    return-object v0
.end method
