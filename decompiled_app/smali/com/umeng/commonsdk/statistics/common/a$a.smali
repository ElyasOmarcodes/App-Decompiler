.class public final Lcom/umeng/commonsdk/statistics/common/a$a;
.super Ljava/lang/Object;
.source "Q51R"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/common/a$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/umeng/commonsdk/statistics/common/a$a;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/umeng/commonsdk/statistics/common/a$a;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/common/a$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/common/a$a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/umeng/commonsdk/statistics/common/a$a;->b:Z

    return v0
.end method
