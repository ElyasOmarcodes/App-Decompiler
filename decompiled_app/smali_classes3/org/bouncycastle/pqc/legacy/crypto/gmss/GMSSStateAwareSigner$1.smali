.class public Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;


# instance fields
.field public final synthetic this$0:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner;

.field public final synthetic val$dig:Lorg/bouncycastle/util/Memoable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner;Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner$1;->this$0:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner$1;->val$dig:Lorg/bouncycastle/util/Memoable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner$1;->val$dig:Lorg/bouncycastle/util/Memoable;

    invoke-interface {v0}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/Digest;

    return-object v0
.end method
