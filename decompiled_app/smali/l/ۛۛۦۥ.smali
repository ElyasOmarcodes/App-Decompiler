.class public final Ll/ۛۛۦۥ;
.super Ll/ۨۛۦۥ;
.source "U650"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J

.field public static final ۤۥ:Ll/ۛۛۦۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ll/ۛۛۦۥ;

    .line 76
    invoke-direct {v0}, Ll/ۨۛۦۥ;-><init>()V

    sput-object v0, Ll/ۛۛۦۥ;->ۤۥ:Ll/ۛۛۦۥ;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Ll/ۛۛۦۥ;->ۤۥ:Ll/ۛۛۦۥ;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method

.method public final ۥ()Ll/ۨۛۦۥ;
    .locals 1

    .line 63
    sget-object v0, Ll/ۛ۬ۦۥ;->ۤۥ:Ll/ۛ۬ۦۥ;

    return-object v0
.end method
