.class public final Ll/ۢۦۨۥ;
.super Ljava/lang/Object;
.source "84G5"


# instance fields
.field public ۛ:Ljavax/crypto/Mac;

.field public ۥ:I

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۦۨۥ;->۬:Ljava/lang/String;

    .line 40
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۦۨۥ;->ۛ:Ljavax/crypto/Mac;

    .line 41
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    iput p1, p0, Ll/ۢۦۨۥ;->ۥ:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final ۥ([B)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۢۦۨۥ;->ۛ:Ljavax/crypto/Mac;

    .line 61
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Ll/ۢۦۨۥ;->۬:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
