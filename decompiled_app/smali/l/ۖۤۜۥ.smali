.class public final Ll/ۖۤۜۥ;
.super Ljava/lang/Object;
.source "IBHU"


# instance fields
.field public ۛ:I

.field public ۥ:Ll/۟ۤۜۥ;

.field public ۬:Ll/۟ۖۜۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۖۤۜۥ;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۖۤۜۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۖۤۜۥ;->ۛ:I

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۖۤۜۥ;)Ll/۟ۤۜۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۤۜۥ;->ۥ:Ll/۟ۤۜۥ;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۖۤۜۥ;)Ll/۟ۖۜۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۤۜۥ;->۬:Ll/۟ۖۜۥ;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 707
    instance-of v0, p1, Ll/ۧۤۜۥ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 711
    :cond_0
    check-cast p1, Ll/ۧۤۜۥ;

    iget v0, p0, Ll/ۖۤۜۥ;->ۛ:I

    iget-object v1, p0, Ll/ۖۤۜۥ;->۬:Ll/۟ۖۜۥ;

    iget-object v2, p0, Ll/ۖۤۜۥ;->ۥ:Ll/۟ۤۜۥ;

    .line 712
    invoke-static {p1, v0, v1, v2}, Ll/ۧۤۜۥ;->ۥ(Ll/ۧۤۜۥ;ILl/۟ۖۜۥ;Ll/۟ۤۜۥ;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۖۤۜۥ;->ۛ:I

    .line 4
    iget-object v1, p0, Ll/ۖۤۜۥ;->۬:Ll/۟ۖۜۥ;

    .line 6
    iget-object v2, p0, Ll/ۖۤۜۥ;->ۥ:Ll/۟ۤۜۥ;

    .line 720
    invoke-static {v0, v1, v2}, Ll/ۧۤۜۥ;->ۥ(ILl/۟ۖۜۥ;Ll/۟ۤۜۥ;)I

    move-result v0

    return v0
.end method

.method public final ۥ()Ll/ۧۤۜۥ;
    .locals 4

    .line 699
    new-instance v0, Ll/ۧۤۜۥ;

    iget v1, p0, Ll/ۖۤۜۥ;->ۛ:I

    iget-object v2, p0, Ll/ۖۤۜۥ;->۬:Ll/۟ۖۜۥ;

    iget-object v3, p0, Ll/ۖۤۜۥ;->ۥ:Ll/۟ۤۜۥ;

    invoke-direct {v0, v1, v2, v3}, Ll/ۧۤۜۥ;-><init>(ILl/۟ۖۜۥ;Ll/۟ۤۜۥ;)V

    return-object v0
.end method

.method public final ۥ(ILl/۟ۖۜۥ;Ll/۟ۤۜۥ;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۖۤۜۥ;->ۛ:I

    iput-object p2, p0, Ll/ۖۤۜۥ;->۬:Ll/۟ۖۜۥ;

    iput-object p3, p0, Ll/ۖۤۜۥ;->ۥ:Ll/۟ۤۜۥ;

    return-void
.end method
