.class public abstract Ll/ۧۨۗۥ;
.super Ljava/lang/Object;
.source "S66S"

# interfaces
.implements Ll/۠ۨۗۥ;


# instance fields
.field public final left:Ll/۠ۨۗۥ;

.field public final right:Ll/۠ۨۗۥ;

.field public final size:J


# direct methods
.method public constructor <init>(Ll/۠ۨۗۥ;Ll/۠ۨۗۥ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۨۗۥ;->left:Ll/۠ۨۗۥ;

    iput-object p2, p0, Ll/ۧۨۗۥ;->right:Ll/۠ۨۗۥ;

    invoke-interface {p1}, Ll/۠ۨۗۥ;->count()J

    move-result-wide v0

    invoke-interface {p2}, Ll/۠ۨۗۥ;->count()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/ۧۨۗۥ;->size:J

    return-void
.end method


# virtual methods
.method public count()J
    .locals 2

    iget-wide v0, p0, Ll/ۧۨۗۥ;->size:J

    return-wide v0
.end method

.method public getChild(I)Ll/۠ۨۗۥ;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۧۨۗۥ;->left:Ll/۠ۨۗۥ;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ll/ۧۨۗۥ;->right:Ll/۠ۨۗۥ;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getChildCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public synthetic getShape()Ll/۟ۙۗۥ;
    .locals 1

    invoke-static {p0}, Ll/ۖ۬ۗۥ;->$default$getShape(Ll/۠ۨۗۥ;)Ll/۟ۙۗۥ;

    move-result-object v0

    return-object v0
.end method
