.class public final Ll/ۤۤۧۥ;
.super Ljava/lang/Object;
.source "QADQ"


# instance fields
.field public ۛ:I

.field public ۥ:I

.field public ۨ:[B

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۖۥۨۥ;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ll/ۖۥۨۥ;->ۛ()I

    move-result v0

    iput v0, p0, Ll/ۤۤۧۥ;->ۛ:I

    .line 22
    invoke-virtual {p1}, Ll/ۖۥۨۥ;->۬()I

    move-result v0

    iput v0, p0, Ll/ۤۤۧۥ;->۬:I

    .line 23
    invoke-virtual {p1}, Ll/ۖۥۨۥ;->ۥ()I

    move-result p1

    iput p1, p0, Ll/ۤۤۧۥ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۤۧۥ;->ۨ:[B

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const/16 v1, 0x22

    .line 31
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(I)V

    iget v1, p0, Ll/ۤۤۧۥ;->ۛ:I

    .line 32
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    iget v1, p0, Ll/ۤۤۧۥ;->۬:I

    .line 33
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    iget v1, p0, Ll/ۤۤۧۥ;->ۥ:I

    .line 34
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    .line 35
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v0

    iput-object v0, p0, Ll/ۤۤۧۥ;->ۨ:[B

    :cond_0
    iget-object v0, p0, Ll/ۤۤۧۥ;->ۨ:[B

    return-object v0
.end method
