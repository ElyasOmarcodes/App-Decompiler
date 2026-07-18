.class public final Ll/ۛۤۧۥ;
.super Ljava/lang/Object;
.source "AAE9"


# instance fields
.field public ۛ:[B

.field public ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۤۧۥ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۤۧۥ;->ۛ:[B

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(I)V

    const/16 v1, 0xb

    .line 50
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    iget-object v1, p0, Ll/ۛۤۧۥ;->ۥ:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    const-string v1, ""

    .line 52
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v0

    iput-object v0, p0, Ll/ۛۤۧۥ;->ۛ:[B

    :cond_0
    iget-object v0, p0, Ll/ۛۤۧۥ;->ۛ:[B

    return-object v0
.end method
