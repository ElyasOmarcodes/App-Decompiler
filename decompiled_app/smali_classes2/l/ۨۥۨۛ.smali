.class public final Ll/ۨۥۨۛ;
.super Ljava/lang/Object;
.source "W3OA"


# instance fields
.field public final ۛ:Ll/ۙۗ۬ۛ;

.field public final ۥ:Ll/۫ۥۨۛ;


# direct methods
.method public constructor <init>(Ll/ۙۗ۬ۛ;Ll/۫ۥۨۛ;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۥۨۛ;->ۛ:Ll/ۙۗ۬ۛ;

    iput-object p2, p0, Ll/ۨۥۨۛ;->ۥ:Ll/۫ۥۨۛ;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;Ll/۫ۥۨۛ;)Ll/ۨۥۨۛ;
    .locals 2

    if-eqz p0, :cond_3

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {v0, p0}, Ll/ۜۥۨۛ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {v0, p1}, Ll/ۜۥۨۛ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-string p0, "Content-Disposition"

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۙۗ۬ۛ;->ۥ([Ljava/lang/String;)Ll/ۙۗ۬ۛ;

    move-result-object p0

    const-string p1, "Content-Type"

    .line 234
    invoke-virtual {p0, p1}, Ll/ۙۗ۬ۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Content-Length"

    .line 237
    invoke-virtual {p0, p1}, Ll/ۙۗ۬ۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 240
    new-instance p1, Ll/ۨۥۨۛ;

    invoke-direct {p1, p0, p2}, Ll/ۨۥۨۛ;-><init>(Ll/ۙۗ۬ۛ;Ll/۫ۥۨۛ;)V

    return-object p1

    .line 238
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
