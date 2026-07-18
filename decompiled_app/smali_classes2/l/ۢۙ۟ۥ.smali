.class public final Ll/ۢۙ۟ۥ;
.super Ll/۬۫۟ۥ;
.source "55HV"


# static fields
.field public static final serialVersionUID:J

.field public static final ۠ۥ:Ll/ۢۙ۟ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 229
    new-instance v0, Ll/ۢۙ۟ۥ;

    const-string v1, ""

    .line 233
    invoke-direct {v0, v1}, Ll/۬۫۟ۥ;-><init>(Ljava/lang/Comparable;)V

    sput-object v0, Ll/ۢۙ۟ۥ;->۠ۥ:Ll/ۢۙ۟ۥ;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Ll/ۢۙ۟ۥ;->۠ۥ:Ll/ۢۙ۟ۥ;

    return-object v0
.end method

.method public static synthetic ۥ()Ll/ۢۙ۟ۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۢۙ۟ۥ;->۠ۥ:Ll/ۢۙ۟ۥ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 228
    check-cast p1, Ll/۬۫۟ۥ;

    invoke-virtual {p0, p1}, Ll/ۢۙ۟ۥ;->ۥ(Ll/۬۫۟ۥ;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 295
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "+\u221e"

    return-object v0
.end method

.method public final ۛ(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "+\u221e)"

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ(Ll/۬۫۟ۥ;)I
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final ۥ(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 270
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final ۥ(Ljava/lang/Comparable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
