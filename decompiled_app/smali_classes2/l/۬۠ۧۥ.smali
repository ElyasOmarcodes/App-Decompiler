.class public final Ll/۬۠ۧۥ;
.super Ljava/lang/Object;
.source "5AFR"


# instance fields
.field public ۛ:[B

.field public ۜ:Ljava/lang/String;

.field public ۥ:[B

.field public ۨ:[B

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۠ۧۥ;->ۜ:Ljava/lang/String;

    iput-object p2, p0, Ll/۬۠ۧۥ;->۬:Ljava/lang/String;

    iput-object p3, p0, Ll/۬۠ۧۥ;->ۛ:[B

    iput-object p4, p0, Ll/۬۠ۧۥ;->ۨ:[B

    return-void
.end method


# virtual methods
.method public final ۥ()[B
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬۠ۧۥ;->ۥ:[B

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const/16 v1, 0x32

    .line 53
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(I)V

    iget-object v1, p0, Ll/۬۠ۧۥ;->ۜ:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    const-string v1, "ssh-connection"

    .line 55
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    const-string v1, "publickey"

    .line 56
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Z)V

    iget-object v1, p0, Ll/۬۠ۧۥ;->۬:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۬۠ۧۥ;->ۛ:[B

    .line 59
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    iget-object v1, p0, Ll/۬۠ۧۥ;->ۨ:[B

    .line 60
    array-length v2, v1

    invoke-virtual {v0, v3, v2, v1}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    .line 61
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v0

    iput-object v0, p0, Ll/۬۠ۧۥ;->ۥ:[B

    :cond_0
    iget-object v0, p0, Ll/۬۠ۧۥ;->ۥ:[B

    return-object v0
.end method
