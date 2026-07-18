.class public final Ll/۟۟ۛۥ;
.super Ll/۫ۘۜ;
.source "L1KF"


# instance fields
.field public final synthetic ۛ:Ll/ۚ۟ۛۥ;

.field public ۥ:Ljava/lang/String;

.field public final synthetic ۬:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ll/ۚ۟ۛۥ;Ll/ۨ۬ۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟۟ۛۥ;->ۛ:Ll/ۚ۟ۛۥ;

    .line 4
    iput-object p2, p0, Ll/۟۟ۛۥ;->۬:Ljava/util/function/Consumer;

    .line 1023
    invoke-direct {p0}, Ll/۫ۘۜ;-><init>()V

    const-string p1, "//"

    iput-object p1, p0, Ll/۟۟ۛۥ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onScrolled(Ll/ۡۖۜ;II)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/۟۟ۛۥ;->ۛ:Ll/ۚ۟ۛۥ;

    .line 1028
    invoke-virtual {p1}, Ll/ۚ۟ۛۥ;->ۘ()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll/۟۟ۛۥ;->ۥ:Ljava/lang/String;

    .line 1029
    invoke-static {p2, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Ll/۟۟ۛۥ;->ۥ:Ljava/lang/String;

    iget-object p2, p0, Ll/۟۟ۛۥ;->۬:Ljava/util/function/Consumer;

    .line 1031
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
