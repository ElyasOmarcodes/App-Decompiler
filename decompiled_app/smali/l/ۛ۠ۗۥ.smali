.class public final Ll/ۛ۠ۗۥ;
.super Ll/۬۠ۗۥ;
.source "C66C"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/۬۠ۗۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Ll/۬۠ۗۥ;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/۬۠ۗۥ;->count:J

    return-void
.end method

.method public bridge synthetic combine(Ll/ۙۤۗۥ;)V
    .locals 0

    check-cast p1, Ll/۬۠ۗۥ;

    invoke-super {p0, p1}, Ll/۬۠ۗۥ;->combine(Ll/۬۠ۗۥ;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ll/۬۠ۗۥ;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
