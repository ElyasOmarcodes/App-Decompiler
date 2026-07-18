.class public final Ll/ۖۜۘ;
.super Ljava/lang/Object;
.source "TAT7"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final ۘۥ:Ljava/util/HashMap;


# instance fields
.field public final ۠ۥ:I

.field public final ۤۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۖۜۘ;->ۘۥ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۜۘ;->ۤۥ:Ljava/lang/String;

    iput p2, p0, Ll/ۖۜۘ;->۠ۥ:I

    return-void
.end method

.method public static ۥ(ILjava/lang/String;)Ll/ۖۜۘ;
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۖۜۘ;->ۘۥ:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۜۘ;

    if-nez v2, :cond_0

    .line 21
    new-instance v2, Ll/ۖۜۘ;

    invoke-direct {v2, p1, p0}, Ll/ۖۜۘ;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 8
    check-cast p1, Ll/ۖۜۘ;

    iget v0, p0, Ll/ۖۜۘ;->۠ۥ:I

    .line 34
    iget p1, p1, Ll/ۖۜۘ;->۠ۥ:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۖۜۘ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    check-cast p1, Ll/ۖۜۘ;

    iget v1, p0, Ll/ۖۜۘ;->۠ۥ:I

    .line 42
    iget v2, p1, Ll/ۖۜۘ;->۠ۥ:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ll/ۖۜۘ;->ۤۥ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۖۜۘ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Ll/ۖۜۘ;->ۤۥ:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 10
    iget v1, p0, Ll/ۖۜۘ;->۠ۥ:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ll/ۡۛۢۥ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
