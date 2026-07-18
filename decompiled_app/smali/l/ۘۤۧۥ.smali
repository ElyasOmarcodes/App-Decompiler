.class public final Ll/ۘۤۧۥ;
.super Ljava/lang/Object;
.source "1AFX"


# instance fields
.field public ۥ:[B


# virtual methods
.method public final ۥ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤۧۥ;->ۥ:[B

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const/16 v1, 0x15

    .line 41
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(I)V

    .line 42
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v0

    iput-object v0, p0, Ll/ۘۤۧۥ;->ۥ:[B

    :cond_0
    iget-object v0, p0, Ll/ۘۤۧۥ;->ۥ:[B

    return-object v0
.end method
