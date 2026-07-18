.class public final Ll/۫ۛۦۥ;
.super Ll/ۜۢ۟ۥ;
.source "L56R"


# instance fields
.field public final transient ۖۥ:[Ljava/lang/Object;

.field public final transient ۡۥ:I

.field public final transient ۧۥ:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 475
    invoke-direct {p0}, Ll/ۜۢ۟ۥ;-><init>()V

    iput-object p3, p0, Ll/۫ۛۦۥ;->ۖۥ:[Ljava/lang/Object;

    iput p1, p0, Ll/۫ۛۦۥ;->ۧۥ:I

    iput p2, p0, Ll/۫ۛۦۥ;->ۡۥ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Ll/۫ۛۦۥ;->ۡۥ:I

    .line 483
    invoke-static {p1, v0}, Ll/ۖۜۦ;->ۥ(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Ll/۫ۛۦۥ;->ۧۥ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ll/۫ۛۦۥ;->ۖۥ:[Ljava/lang/Object;

    .line 485
    aget-object p1, v0, p1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۛۦۥ;->ۡۥ:I

    return v0
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
