.class public Ll/ۙۗۚۛ;
.super Ljava/lang/Object;
.source "F67Q"


# instance fields
.field public ۛ:Ll/ۙۗۚۛ;

.field public ۥ:[B

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۗۚۛ;->۬:Ljava/lang/String;

    return-void
.end method

.method public static ۥ(Ll/۬ۛۤۛ;II)I
    .locals 2

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Ll/۬ۛۤۛ;->ۜ()I

    move-result v0

    const/16 v1, 0x31

    if-ge v0, v1, :cond_0

    const-string v0, "Synthetic"

    .line 249
    invoke-virtual {p0, v0}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "Signature"

    .line 254
    invoke-virtual {p0, p2}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, "Deprecated"

    .line 260
    invoke-virtual {p0, p1}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_2
    return v0
.end method

.method public static ۥ(Ll/۬ۛۤۛ;IILl/۫ۗۚۛ;)V
    .locals 3

    and-int/lit16 v0, p1, 0x1000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Ll/۬ۛۤۛ;->ۜ()I

    move-result v0

    const/16 v2, 0x31

    if-ge v0, v2, :cond_0

    const-string v0, "Synthetic"

    .line 337
    invoke-virtual {p0, v0}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Ll/۫ۗۚۛ;->۬(I)V

    invoke-virtual {p3, v1}, Ll/۫ۗۚۛ;->ۛ(I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "Signature"

    .line 341
    invoke-virtual {p0, v0}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Ll/۫ۗۚۛ;->۬(I)V

    const/4 v0, 0x2

    .line 342
    invoke-virtual {p3, v0}, Ll/۫ۗۚۛ;->ۛ(I)V

    .line 343
    invoke-virtual {p3, p2}, Ll/۫ۗۚۛ;->۬(I)V

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, "Deprecated"

    .line 346
    invoke-virtual {p0, p1}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Ll/۫ۗۚۛ;->۬(I)V

    invoke-virtual {p3, v1}, Ll/۫ۗۚۛ;->ۛ(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۢۗۚۛ;II[C)Ll/ۙۗۚۛ;
    .locals 2

    .line 128
    new-instance p4, Ll/ۙۗۚۛ;

    iget-object v0, p0, Ll/ۙۗۚۛ;->۬:Ljava/lang/String;

    invoke-direct {p4, v0}, Ll/ۙۗۚۛ;-><init>(Ljava/lang/String;)V

    .line 129
    new-array v0, p3, [B

    iput-object v0, p4, Ll/ۙۗۚۛ;->ۥ:[B

    .line 130
    iget-object p1, p1, Ll/ۢۗۚۛ;->ۛ:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p4
.end method

.method public ۥ(Ll/۬ۥۤۛ;)Ll/۫ۗۚۛ;
    .locals 1

    .line 159
    new-instance p1, Ll/۫ۗۚۛ;

    iget-object v0, p0, Ll/ۙۗۚۛ;->ۥ:[B

    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ll/۫ۗۚۛ;->ۥ:[B

    .line 65
    array-length v0, v0

    iput v0, p1, Ll/۫ۗۚۛ;->ۛ:I

    return-object p1
.end method
