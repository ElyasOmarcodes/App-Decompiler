.class public final Ll/ۧۘۡ;
.super Ljava/lang/Object;
.source "AB5Y"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:I

.field public final ۬:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ll/ۧۘۡ;->ۥ:I

    iput-object p1, p0, Ll/ۧۘۡ;->ۛ:Ljava/lang/String;

    iput-wide p2, p0, Ll/ۧۘۡ;->۬:J

    return-void
.end method

.method public constructor <init>(Ll/ۤۖۤ;)V
    .locals 2

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    invoke-virtual {p1}, Ll/ۤۖۤ;->۬()I

    move-result v0

    iput v0, p0, Ll/ۧۘۡ;->ۥ:I

    .line 373
    invoke-virtual {p1}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۘۡ;->ۛ:Ljava/lang/String;

    .line 374
    invoke-virtual {p1}, Ll/ۤۖۤ;->ۤ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۧۘۡ;->۬:J

    return-void
.end method
