.class public final Ll/ۥۜ۠ۥ;
.super Ll/۬ۜ۠ۥ;
.source "S9HW"


# instance fields
.field public ۬:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1}, Ll/۬ۜ۠ۥ;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Ll/ۥۜ۠ۥ;->۬:[B

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۘۧۤۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۜ۠ۥ;->۬:[B

    if-eqz v0, :cond_0

    .line 316
    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/۠ۛۤۥ;)V
    .locals 1

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RawToken does not support parsing of tagged objects"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
