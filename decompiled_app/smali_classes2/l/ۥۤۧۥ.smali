.class public final Ll/ۥۤۧۥ;
.super Ljava/lang/Object;
.source "NAEO"


# instance fields
.field public ۛ:[B

.field public ۥ:Ljava/lang/String;

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۥۤۧۥ;->ۨ:I

    iput p3, p0, Ll/ۥۤۧۥ;->۬:I

    iput-object p1, p0, Ll/ۥۤۧۥ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۤۧۥ;->ۛ:[B

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const/16 v1, 0x5c

    .line 57
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(I)V

    iget v1, p0, Ll/ۥۤۧۥ;->ۨ:I

    .line 58
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    iget v1, p0, Ll/ۥۤۧۥ;->۬:I

    .line 59
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    iget-object v1, p0, Ll/ۥۤۧۥ;->ۥ:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    const-string v1, ""

    .line 61
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v0

    iput-object v0, p0, Ll/ۥۤۧۥ;->ۛ:[B

    :cond_0
    iget-object v0, p0, Ll/ۥۤۧۥ;->ۛ:[B

    return-object v0
.end method
