.class public abstract Ll/ۧۖ۟;
.super Ljava/lang/Object;
.source "T4NE"

# interfaces
.implements Ll/ۖۢ۟;


# instance fields
.field public ۠ۥ:Ljava/lang/String;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۧۖ۟;->ۤۥ:I

    iput-object p2, p0, Ll/ۧۖ۟;->۠ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۡ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۖ۟;->ۤۥ:I

    return v0
.end method

.method public final ۥ(Ll/ۛۗ۟;)V
    .locals 2

    .line 29
    check-cast p1, Ll/ۖۢ۟;

    .line 30
    invoke-interface {p1}, Ll/ۖۢ۟;->ۡ()I

    move-result v0

    iget v1, p0, Ll/ۧۖ۟;->ۤۥ:I

    if-ne v1, v0, :cond_1

    .line 32
    invoke-interface {p1}, Ll/ۖۢ۟;->ۧ()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۧۖ۟;->۠ۥ:Ljava/lang/String;

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۖ۟;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method
