.class public final Ll/ۖۥۗ;
.super Ljava/lang/Object;
.source "A1IG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۖۥ:J

.field public final ۘۥ:Ll/ۢۡۘ;

.field public final ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;J)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۥۗ;->ۤۥ:Ll/ۢۡۘ;

    iput-object p2, p0, Ll/ۖۥۗ;->ۘۥ:Ll/ۢۡۘ;

    iput-object p3, p0, Ll/ۖۥۗ;->۠ۥ:Ljava/lang/String;

    iput-wide p4, p0, Ll/ۖۥۗ;->ۖۥ:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 200
    check-cast p1, Ll/ۖۥۗ;

    .line 215
    iget-wide v0, p1, Ll/ۖۥۗ;->ۖۥ:J

    iget-wide v2, p0, Ll/ۖۥۗ;->ۖۥ:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method
