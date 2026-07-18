.class public Lnet/i2p/crypto/eddsa/spec/EdDSAGenParameterSpec;
.super Ljava/lang/Object;
.source "XABN"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAGenParameterSpec;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAGenParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
