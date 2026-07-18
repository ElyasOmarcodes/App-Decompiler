.class public Ll/ۖ۫ۦ;
.super Ljava/lang/Object;
.source "EATO"


# instance fields
.field public ۤۥ:Ll/ۖ۫ۦ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3380
    sget-object v0, Ll/ۛۗۦ;->۟ۛ:Ll/ۖ۫ۦ;

    iput-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    return-void
.end method


# virtual methods
.method public ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 3387
    iput p1, p2, Ll/۫ۖۦ;->۟:I

    .line 3388
    iget p3, p2, Ll/۫ۖۦ;->۬:I

    iget-object p2, p2, Ll/۫ۖۦ;->ۜ:[I

    const/4 v0, 0x0

    aput p3, p2, v0

    const/4 p3, 0x1

    .line 3389
    aput p1, p2, p3

    return p3
.end method

.method public ۥ(Ll/ۡۢۦ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    if-eqz v0, :cond_0

    .line 3398
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    move-result p1

    return p1

    .line 3400
    :cond_0
    iget-boolean p1, p1, Ll/ۡۢۦ;->ۥ:Z

    return p1
.end method
