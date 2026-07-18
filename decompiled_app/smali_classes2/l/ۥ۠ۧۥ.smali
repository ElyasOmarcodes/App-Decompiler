.class public final Ll/ۥ۠ۧۥ;
.super Ljava/lang/Object;
.source "AAFG"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۠ۧۥ;->ۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۠ۧۥ;->ۥ:[B

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const/16 v1, 0x32

    .line 53
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(I)V

    iget-object v1, p0, Ll/ۥ۠ۧۥ;->ۛ:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    const-string v1, "ssh-connection"

    .line 55
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    const-string v1, "none"

    .line 56
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v0

    iput-object v0, p0, Ll/ۥ۠ۧۥ;->ۥ:[B

    :cond_0
    iget-object v0, p0, Ll/ۥ۠ۧۥ;->ۥ:[B

    return-object v0
.end method
