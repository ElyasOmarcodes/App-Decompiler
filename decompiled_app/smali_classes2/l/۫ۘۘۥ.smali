.class public Ll/۫ۘۘۥ;
.super Ljava/lang/Object;
.source "T43Z"

# interfaces
.implements Ll/ۡۘۖۥ;


# instance fields
.field public final synthetic ۥ:Ll/ۗۘۘۥ;


# direct methods
.method public constructor <init>(Ll/ۗۘۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۘۘۥ;->ۥ:Ll/ۗۘۘۥ;

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Z
    .locals 0

    .line 329
    check-cast p1, Ll/۫ۛۘۥ;

    invoke-virtual {p0, p1}, Ll/۫ۘۘۥ;->ۥ(Ll/۫ۛۘۥ;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Ll/۫ۛۘۥ;)Z
    .locals 4

    .line 331
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide v2, 0x20000001000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1000

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
