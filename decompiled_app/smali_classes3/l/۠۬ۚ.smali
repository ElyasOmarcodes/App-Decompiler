.class public final Ll/۠۬ۚ;
.super Ljava/lang/ThreadLocal;
.source "41Q0"


# instance fields
.field public final ۥ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-boolean p1, p0, Ll/۠۬ۚ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 419
    invoke-virtual {p0}, Ll/۠۬ۚ;->get()Ll/ۘۤۜۛ;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ll/ۘۤۜۛ;
    .locals 1

    .line 439
    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۤۜۛ;

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 429
    new-instance v0, Ll/ۘۤۜۛ;

    invoke-direct {v0}, Ll/ۘۤۜۛ;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/ۘۤۜۛ;->۬:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ۘۤۜۛ;->۟:Z

    iget-boolean v2, p0, Ll/۠۬ۚ;->ۥ:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Ll/ۘۤۜۛ;->ۛ:Z

    return-object v0
.end method
