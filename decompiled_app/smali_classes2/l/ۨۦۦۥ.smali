.class public final Ll/ۨۦۦۥ;
.super Ll/ۛۦۦۥ;
.source "6B0E"


# static fields
.field public static final ۥ:Ll/ۨۦۦۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ll/ۨۦۦۥ;

    invoke-direct {v0}, Ll/ۨۦۦۥ;-><init>()V

    sput-object v0, Ll/ۨۦۦۥ;->ۥ:Ll/ۨۦۦۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-direct {p0}, Ll/ۛۦۦۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 67
    instance-of p1, p1, Ll/ۨۦۦۥ;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    const-class v0, Ll/ۨۦۦۥ;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
