.class public final Ll/ۙۛۘ;
.super Ljava/lang/Object;
.source "K4T0"


# static fields
.field public static final ۬:Ll/ۙۛۘ;


# instance fields
.field public ۛ:I

.field public ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ll/ۙۛۘ;

    invoke-direct {v0}, Ll/ۙۛۘ;-><init>()V

    sput-object v0, Ll/ۙۛۘ;->۬:Ll/ۙۛۘ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۙۛۘ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ll/ۙۛۘ;

    iget v1, p0, Ll/ۙۛۘ;->ۛ:I

    .line 16
    iget v2, p1, Ll/ۙۛۘ;->ۛ:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ll/ۙۛۘ;->ۥ:I

    iget p1, p1, Ll/ۙۛۘ;->ۥ:I

    if-ne v1, p1, :cond_2

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

    .line 5
    iget v1, p0, Ll/ۙۛۘ;->ۛ:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ll/ۙۛۘ;->ۥ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ll/ۡۛۢۥ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
