.class public final enum Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

.field public static final enum ModeHash:Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

.field public static final enum ModeKeyed:Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    const-string v1, "ModeHash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;->ModeHash:Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    new-instance v1, Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    const-string v3, "ModeKeyed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;->ModeKeyed:Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;->$VALUES:[Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;
    .locals 1

    .line 0
    const-class v0, Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;->$VALUES:[Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    return-object v0
.end method
