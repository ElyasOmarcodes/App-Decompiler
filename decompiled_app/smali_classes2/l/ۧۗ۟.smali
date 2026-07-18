.class public final Ll/ۧۗ۟;
.super Ljava/util/AbstractList;
.source "353V"


# instance fields
.field public final synthetic ۤۥ:Ll/۬ۥۦ;


# direct methods
.method public constructor <init>(Ll/۬ۥۦ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۗ۟;->ۤۥ:Ll/۬ۥۦ;

    .line 62
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۗ۟;->ۤۥ:Ll/۬ۥۦ;

    .line 65
    invoke-virtual {v0}, Ll/۬ۥۦ;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const-string v0, "type0"

    goto :goto_0

    :cond_0
    const-string v0, "type"

    .line 0
    :goto_0
    invoke-static {v0, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0, p1}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۗ۟;->ۤۥ:Ll/۬ۥۦ;

    .line 73
    invoke-virtual {v0}, Ll/۬ۥۦ;->size()I

    move-result v0

    return v0
.end method
