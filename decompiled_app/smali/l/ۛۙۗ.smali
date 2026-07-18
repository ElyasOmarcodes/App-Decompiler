.class public final Ll/ۛۙۗ;
.super Ljava/lang/Object;
.source "E1JS"


# static fields
.field public static final ۚ:Ljava/util/Comparator;

.field public static final ۦ:Ljava/util/Comparator;


# instance fields
.field public ۛ:Ll/ۦۛۗ;

.field public ۜ:Ll/ۦۛۗ;

.field public final ۟:Ljava/lang/String;

.field public ۥ:I

.field public ۨ:I

.field public ۬:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Ll/ۢۡۗ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۢۡۗ;-><init>(I)V

    invoke-static {v0}, Ll/ۦۥۢۥ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Ll/ۛۙۗ;->ۚ:Ljava/util/Comparator;

    .line 10
    new-instance v0, Ll/ۗۡۗ;

    invoke-direct {v0, v1}, Ll/ۗۡۗ;-><init>(I)V

    invoke-static {v0}, Ll/ۦۥۢۥ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v2, Ll/ۥۙۗ;

    invoke-direct {v2, v1}, Ll/ۥۙۗ;-><init>(I)V

    invoke-static {v0, v2}, Ll/ۚۥۢۥ;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Ll/ۛۙۗ;->ۦ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/ۛۙۗ;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    check-cast p1, Ll/ۛۙۗ;

    iget-object v0, p0, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
