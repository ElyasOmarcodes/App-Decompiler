.class public final Ll/ۡۤۤۛ;
.super Ljava/lang/Object;
.source "Y1T6"

# interfaces
.implements Ll/ۢۤۤۛ;
.implements Ll/۫ۤۤۛ;


# instance fields
.field public final ۥ:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 22
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۡۤۤۛ;->ۥ:I

    return-void

    .line 19
    :cond_0
    new-instance p1, Ll/ۡ۠ۤۛ;

    const-string v0, "Unsupported Delta filter properties"

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method public final bridge synthetic ۛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Ljava/io/InputStream;Ll/ۜۤۤۛ;)Ljava/io/InputStream;
    .locals 1

    .line 30
    new-instance p2, Ll/ۙۤۤۛ;

    iget v0, p0, Ll/ۡۤۤۛ;->ۥ:I

    invoke-direct {p2, p1, v0}, Ll/ۙۤۤۛ;-><init>(Ljava/io/InputStream;I)V

    return-object p2
.end method

.method public final bridge synthetic ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ۨ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۬()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
