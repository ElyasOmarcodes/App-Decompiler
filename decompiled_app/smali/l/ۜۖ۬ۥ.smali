.class public final Ll/ۜۖ۬ۥ;
.super Ljava/lang/Object;
.source "N1VE"

# interfaces
.implements Ll/ۤ۫۬ۥ;


# instance fields
.field public final synthetic ۥ:Ll/۟ۖ۬ۥ;


# direct methods
.method public constructor <init>(Ll/۟ۖ۬ۥ;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۖ۬ۥ;->ۥ:Ll/۟ۖ۬ۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۤۙ۬ۥ;)V
    .locals 1

    .line 66
    invoke-static {p1}, Ll/۟ۖ۬ۥ;->ۛ(Ll/ۦۙ۬ۥ;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/ۜۖ۬ۥ;->ۥ:Ll/۟ۖ۬ۥ;

    .line 69
    invoke-static {v0}, Ll/۟ۖ۬ۥ;->ۥ(Ll/۟ۖ۬ۥ;)Ll/۬ۥۙۥ;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-interface {v0, p1}, Ll/ۙ۫ۡۥ;->add(I)Z

    :cond_0
    return-void
.end method
