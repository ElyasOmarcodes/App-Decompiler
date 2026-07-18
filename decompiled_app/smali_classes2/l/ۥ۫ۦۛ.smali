.class public final Ll/ۥ۫ۦۛ;
.super Ljava/util/AbstractList;
.source "T5RA"


# static fields
.field public static final ۘۥ:Ll/ۥ۫ۦۛ;


# instance fields
.field public final ۠ۥ:Ljava/util/List;

.field public ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ll/ۥ۫ۦۛ;

    invoke-static {}, Ll/ۜۢ۟ۥ;->of()Ll/ۜۢ۟ۥ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۥ۫ۦۛ;-><init>(Ll/ۜۢ۟ۥ;)V

    sput-object v0, Ll/ۥ۫ۦۛ;->ۘۥ:Ll/ۥ۫ۦۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۜۢ۟ۥ;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۥ۫ۦۛ;->ۤۥ:I

    iput-object p1, p0, Ll/ۥ۫ۦۛ;->۠ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۦۛ;->۠ۥ:Ljava/util/List;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦ۫ۦۛ;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۦۛ;->۠ۥ:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
