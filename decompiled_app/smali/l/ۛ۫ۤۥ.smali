.class public final Ll/ۛ۫ۤۥ;
.super Ljava/lang/Object;
.source "09KO"

# interfaces
.implements Ll/ۙۡۤۥ;


# static fields
.field public static ۛ:Ljava/util/HashMap;


# instance fields
.field public final ۥ:Lorg/bouncycastle/crypto/Mac;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۛ۫ۤۥ;->ۛ:Ljava/util/HashMap;

    .line 34
    new-instance v1, Ll/ۢۙۤۥ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "HMACSHA256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Ll/ۗۙۤۥ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "HMACMD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Ll/ۥ۫ۤۥ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "AESCMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۛ۫ۤۥ;->ۛ:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۧۤۥ;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Ll/ۦۧۤۥ;->ۥ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/Mac;

    iput-object p1, p0, Ll/ۛ۫ۤۥ;->ۥ:Lorg/bouncycastle/crypto/Mac;

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No Mac defined for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final init([B)V
    .locals 1

    .line 71
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object p1, p0, Ll/ۛ۫ۤۥ;->ۥ:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final update(B)V
    .locals 1

    iget-object v0, p0, Ll/ۛ۫ۤۥ;->ۥ:Lorg/bouncycastle/crypto/Mac;

    .line 76
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    return-void
.end method

.method public final update([B)V
    .locals 3

    .line 81
    array-length v0, p1

    iget-object v1, p0, Ll/ۛ۫ۤۥ;->ۥ:Lorg/bouncycastle/crypto/Mac;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Ll/ۛ۫ۤۥ;->ۥ:Lorg/bouncycastle/crypto/Mac;

    .line 86
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    return-void
.end method

.method public final ۥ()[B
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛ۫ۤۥ;->ۥ:Lorg/bouncycastle/crypto/Mac;

    .line 91
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 92
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    return-object v1
.end method
