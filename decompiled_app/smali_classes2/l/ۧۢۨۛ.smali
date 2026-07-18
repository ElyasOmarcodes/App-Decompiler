.class public final Ll/ۧۢۨۛ;
.super Ljava/lang/Object;
.source "F4S3"


# instance fields
.field public final ۛ:Ljava/util/HashMap;

.field public volatile ۥ:Ll/ۙۢۨۛ;


# direct methods
.method public constructor <init>(Ll/ۛۙۨۛ;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۧۢۨۛ;->ۛ:Ljava/util/HashMap;

    .line 54
    instance-of v0, p1, Ll/۟ۢۨۛ;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Ll/۟ۢۨۛ;

    iget-boolean p1, p1, Ll/۟ۢۨۛ;->۠:Z

    if-eqz p1, :cond_0

    .line 57
    new-instance p1, Ll/ۙۢۨۛ;

    new-instance v0, Ll/۟ۡۨۛ;

    invoke-direct {v0}, Ll/۟ۡۨۛ;-><init>()V

    invoke-direct {p1, v0}, Ll/ۙۢۨۛ;-><init>(Ll/۟ۡۨۛ;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ll/ۙۢۨۛ;

    iput-object v1, p1, Ll/ۙۢۨۛ;->ۛ:[Ll/ۙۢۨۛ;

    iput-boolean v0, p1, Ll/ۙۢۨۛ;->۬:Z

    iput-object p1, p0, Ll/ۧۢۨۛ;->ۥ:Ll/ۙۢۨۛ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 174
    sget-object v0, Ll/ۢۧۨۛ;->ۜ:Ll/ۢۧۨۛ;

    iget-object v1, p0, Ll/ۧۢۨۛ;->ۥ:Ll/ۙۢۨۛ;

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 191
    :cond_0
    new-instance v1, Ll/ۡۢۨۛ;

    invoke-direct {v1, p0, v0}, Ll/ۡۢۨۛ;-><init>(Ll/ۧۢۨۛ;Ll/ۢۧۨۛ;)V

    .line 192
    invoke-virtual {v1}, Ll/ۡۢۨۛ;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
