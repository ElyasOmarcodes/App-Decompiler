.class public final Ll/ۥۦۨۛ;
.super Ljava/lang/Object;
.source "B4EF"


# instance fields
.field public final ۛ:Ljava/lang/reflect/Method;

.field public final ۥ:Ljava/lang/reflect/Method;

.field public final ۬:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۦۨۛ;->ۥ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ll/ۥۦۨۛ;->ۛ:Ljava/lang/reflect/Method;

    iput-object p3, p0, Ll/ۥۦۨۛ;->۬:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 6

    const-string v0, "response.body().close()"

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ll/ۥۦۨۛ;->ۥ:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 342
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Ll/ۥۦۨۛ;->ۛ:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 343
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final ۥ(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Ll/ۥۦۨۛ;->۬:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    .line 355
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
