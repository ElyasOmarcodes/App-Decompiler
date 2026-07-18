.class public final Ll/ۗۧۛۥ;
.super Ljava/lang/Object;
.source "Y699"


# instance fields
.field public final ۛ:Ljava/lang/Integer;

.field public final ۥ:Ll/ۢۡۘ;

.field public ۬:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗۧۛۥ;->ۥ:Ll/ۢۡۘ;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۧۛۥ;->ۛ:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۗۧۛۥ;->۬:Z

    return-void
.end method

.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۧۛۥ;->ۥ:Ll/ۢۡۘ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۗۧۛۥ;->ۛ:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۗۧۛۥ;->۬:Z

    return-void
.end method

.method public static ۥ(I)Ll/ۗۧۛۥ;
    .locals 1

    .line 57
    new-instance v0, Ll/ۗۧۛۥ;

    invoke-direct {v0, p0}, Ll/ۗۧۛۥ;-><init>(I)V

    return-object v0
.end method

.method public static ۥ(Ll/ۢۡۘ;)Ll/ۗۧۛۥ;
    .locals 1

    if-eqz p0, :cond_0

    .line 70
    new-instance v0, Ll/ۗۧۛۥ;

    invoke-direct {v0, p0}, Ll/ۗۧۛۥ;-><init>(Ll/ۢۡۘ;)V

    return-object v0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "File must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۧۛۥ;->ۛ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ۥ()Ll/ۢۡۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۧۛۥ;->ۥ:Ll/ۢۡۘ;

    return-object v0
.end method

.method public final ۨ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۗۧۛۥ;->۬:Z

    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۗۧۛۥ;->۬:Z

    return v0
.end method
