.class public final Ll/ۤ۫ۤۥ;
.super Ljava/lang/Object;
.source "Z9FQ"


# instance fields
.field public ۛ:[B

.field public ۥ:I

.field public ۬:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 28
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 31
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ll/ۤ۫ۤۥ;->۬:[B

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۤ۫ۤۥ;->ۛ:[B

    goto :goto_0

    .line 36
    :cond_0
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ll/ۤ۫ۤۥ;->ۛ:[B

    :goto_0
    const/16 p1, 0x20

    iput p1, p0, Ll/ۤ۫ۤۥ;->ۥ:I

    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing Seed for KDF"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤ۫ۤۥ;->ۛ:[B

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤ۫ۤۥ;->ۥ:I

    return v0
.end method

.method public final ۬()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤ۫ۤۥ;->۬:[B

    return-object v0
.end method
