.class public final Lcom/alipay/sdk/m/p/d;
.super Ljava/lang/Object;
.source "D66D"


# instance fields
.field public final a:Z

.field public final b:[B


# direct methods
.method public constructor <init>(Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/alipay/sdk/m/p/d;->a:Z

    iput-object p2, p0, Lcom/alipay/sdk/m/p/d;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/alipay/sdk/m/p/d;->b:[B

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/alipay/sdk/m/p/d;->a:Z

    return v0
.end method
