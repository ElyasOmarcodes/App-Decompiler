.class public final Ll/ۢۜۗ;
.super Ljava/lang/ThreadLocal;
.source "J1EA"


# instance fields
.field public final ۥ:Ll/ۛۗۦ;


# direct methods
.method public constructor <init>(Ll/ۛۗۦ;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Ll/ۢۜۗ;->ۥ:Ll/ۛۗۦ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 220
    invoke-virtual {p0}, Ll/ۢۜۗ;->get()Ll/۫ۖۦ;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ll/۫ۖۦ;
    .locals 1

    .line 235
    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۖۦ;

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۜۗ;->ۥ:Ll/ۛۗۦ;

    const-string v1, ""

    .line 229
    invoke-virtual {v0, v1}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v0

    return-object v0
.end method
