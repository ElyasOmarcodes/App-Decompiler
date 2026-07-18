.class public final Ll/ۧۙۤۛ;
.super Ljava/lang/Object;
.source "79RF"


# instance fields
.field public final ۛ:Ljava/lang/Object;

.field public final ۥ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۙۤۛ;->ۛ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۧۙۤۛ;->ۥ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ۛ(Ll/ۧۙۤۛ;)Landroid/os/Handler;
    .locals 0

    .line 185
    iget-object p0, p0, Ll/ۧۙۤۛ;->ۥ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۧۙۤۛ;)Ljava/lang/Object;
    .locals 0

    .line 185
    iget-object p0, p0, Ll/ۧۙۤۛ;->ۛ:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۧۙۤۛ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 199
    :cond_1
    check-cast p1, Ll/ۧۙۤۛ;

    iget-object v1, p0, Ll/ۧۙۤۛ;->ۛ:Ljava/lang/Object;

    .line 200
    iget-object v2, p1, Ll/ۧۙۤۛ;->ۛ:Ljava/lang/Object;

    invoke-static {v1, v2}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۧۙۤۛ;->ۥ:Landroid/os/Handler;

    iget-object p1, p1, Ll/ۧۙۤۛ;->ۥ:Landroid/os/Handler;

    invoke-static {v1, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll/ۧۙۤۛ;->ۛ:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ll/ۧۙۤۛ;->ۥ:Landroid/os/Handler;

    aput-object v2, v0, v1

    .line 205
    invoke-static {v0}, Ll/ۡۛۢۥ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
