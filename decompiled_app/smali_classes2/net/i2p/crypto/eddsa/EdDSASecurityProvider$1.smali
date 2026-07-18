.class public Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$1;
.super Ljava/lang/Object;
.source "DAGO"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic this$0:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$1;->this$0:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$1;->this$0:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    .line 34
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;->setup()V

    const/4 v0, 0x0

    return-object v0
.end method
