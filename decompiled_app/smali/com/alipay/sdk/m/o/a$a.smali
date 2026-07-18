.class public final Lcom/alipay/sdk/m/o/a$a;
.super Ljava/lang/Object;
.source "M672"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/m/o/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/sdk/m/o/a$a;->b:[B

    iput-object p2, p0, Lcom/alipay/sdk/m/o/a$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/sdk/m/o/a$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    iget-object v1, p0, Lcom/alipay/sdk/m/o/a$a;->c:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<UrlConnectionConfigure url=%s headers=%s>"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
