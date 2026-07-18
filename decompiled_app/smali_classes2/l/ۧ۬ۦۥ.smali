.class public final Ll/ۧ۬ۦۥ;
.super Ll/ۨۛۦۥ;
.source "E4WU"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J

.field public static final ۤۥ:Ll/ۧ۬ۦۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ll/ۧ۬ۦۥ;

    .line 43
    invoke-direct {v0}, Ll/ۨۛۦۥ;-><init>()V

    sput-object v0, Ll/ۧ۬ۦۥ;->ۤۥ:Ll/ۧ۬ۦۥ;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Ll/ۧ۬ۦۥ;->ۤۥ:Ll/ۧ۬ۦۥ;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.usingToString()"

    return-object v0
.end method
