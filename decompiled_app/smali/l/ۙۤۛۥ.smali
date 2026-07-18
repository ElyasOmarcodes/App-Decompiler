.class public final Ll/ۙۤۛۥ;
.super Ljava/lang/Object;
.source "R5A1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۖۥ:J

.field public ۘۥ:Ll/ۜۨۧ;

.field public ۙۥ:Ljava/lang/String;

.field public ۠ۥ:Ll/ۢۡۘ;

.field public ۡۥ:Ljava/lang/String;

.field public ۤۥ:Z

.field public ۧۥ:J


# direct methods
.method public constructor <init>(Ll/ۜۨۧ;)V
    .locals 2

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۤۛۥ;->ۘۥ:Ll/ۜۨۧ;

    .line 367
    invoke-virtual {p1}, Ll/ۜۨۧ;->ۥ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۤۛۥ;->ۡۥ:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Ll/ۜۨۧ;->ۛ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۤۛۥ;->ۙۥ:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Ll/ۜۨۧ;->۬()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙۤۛۥ;->ۖۥ:J

    return-void
.end method

.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 2

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۤۛۥ;->۠ۥ:Ll/ۢۡۘ;

    .line 374
    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۤۛۥ;->ۡۥ:Ljava/lang/String;

    .line 375
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۤۛۥ;->ۙۥ:Ljava/lang/String;

    .line 376
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙۤۛۥ;->ۖۥ:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۙۤۛۥ;->ۤۥ:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۙۤۛۥ;)Ll/ۜۨۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۤۛۥ;->ۘۥ:Ll/ۜۨۧ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۙۤۛۥ;)Ll/ۢۡۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۤۛۥ;->۠ۥ:Ll/ۢۡۘ;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۙۤۛۥ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۤۛۥ;->ۡۥ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 356
    check-cast p1, Ll/ۙۤۛۥ;

    iget-object v0, p0, Ll/ۙۤۛۥ;->ۡۥ:Ljava/lang/String;

    .line 402
    iget-object p1, p1, Ll/ۙۤۛۥ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۤۛۥ;->ۡۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۗ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۙۤۛۥ;->ۖۥ:J

    return-wide v0
.end method

.method public final ۘ()Landroid/net/Uri;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۤۛۥ;->۠ۥ:Ll/ۢۡۘ;

    .line 397
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۛۜ()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۙۤۛۥ;->ۧۥ:J

    return-wide v0
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۤۛۥ;->ۙۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ()Ll/ۢۡۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۤۛۥ;->۠ۥ:Ll/ۢۡۘ;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۤۛۥ;->۠ۥ:Ll/ۢۡۘ;

    return-void
.end method

.method public final ۥۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۙۤۛۥ;->ۤۥ:Z

    return-void
.end method

.method public final ۧ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۙۤۛۥ;->ۤۥ:Z

    return v0
.end method

.method public final ۬ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۤۛۥ;->۠ۥ:Ll/ۢۡۘ;

    .line 418
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙۤۛۥ;->ۧۥ:J

    return-void
.end method
