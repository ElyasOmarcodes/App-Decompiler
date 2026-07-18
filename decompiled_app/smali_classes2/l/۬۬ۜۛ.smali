.class public final Ll/۬۬ۜۛ;
.super Ll/۫ۛۜۛ;
.source "J4WC"


# instance fields
.field public final ۛ:[Ll/ۙۛۜۛ;

.field public ۥ:Ll/ۙۛۜۛ;


# direct methods
.method public constructor <init>([Ll/ۙۛۜۛ;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۬۬ۜۛ;->ۥ:Ll/ۙۛۜۛ;

    iput-object p1, p0, Ll/۬۬ۜۛ;->ۛ:[Ll/ۙۛۜۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ll/ۡۛۜۛ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬۬ۜۛ;->ۥ:Ll/ۙۛۜۛ;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1}, Ll/ۙۛۜۛ;->ۥ(Ljava/lang/String;)Ll/ۡۛۜۛ;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/۬۬ۜۛ;->ۛ:[Ll/ۙۛۜۛ;

    .line 55
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 57
    invoke-interface {v3, p1}, Ll/ۙۛۜۛ;->ۥ(Ljava/lang/String;)Ll/ۡۛۜۛ;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Ll/۬۬ۜۛ;->ۥ:Ll/ۙۛۜۛ;

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
