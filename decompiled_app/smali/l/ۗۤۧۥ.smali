.class public final Ll/ۗۤۧۥ;
.super Ljava/lang/Object;
.source "D9S7"


# instance fields
.field public ۛ:[Ljava/lang/String;

.field public ۥ:[B

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۤۧۥ;->۬:Ljava/lang/String;

    iput-object p2, p0, Ll/ۗۤۧۥ;->ۛ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۤۧۥ;->ۥ:[B

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const/16 v1, 0x32

    .line 30
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(I)V

    iget-object v1, p0, Ll/ۗۤۧۥ;->۬:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    const-string v1, "ssh-connection"

    .line 32
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    const-string v1, "keyboard-interactive"

    .line 33
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    const-string v1, ""

    .line 34
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۗۤۧۥ;->ۛ:[Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ([Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v0

    iput-object v0, p0, Ll/ۗۤۧۥ;->ۥ:[B

    :cond_0
    iget-object v0, p0, Ll/ۗۤۧۥ;->ۥ:[B

    return-object v0
.end method
