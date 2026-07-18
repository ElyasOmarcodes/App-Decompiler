.class public final Ll/ۖۖۜۛ;
.super Ll/ۛۡۜۛ;
.source "058P"

# interfaces
.implements Ll/۟ۡۜۛ;


# static fields
.field public static final ۬:Ll/ۥۡۜۛ;


# instance fields
.field public ۛ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ll/ۘۖۜۛ;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۖۖۜۛ;->۬:Ll/ۥۡۜۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۦۡۜۛ;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Ll/ۛۡۜۛ;-><init>(Ll/ۦۡۜۛ;)V

    iput p2, p0, Ll/ۖۖۜۛ;->ۛ:I

    return-void
.end method

.method public constructor <init>(Ll/ۦۡۜۛ;[BI)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Ll/ۛۡۜۛ;-><init>(Ll/ۦۡۜۛ;)V

    add-int/lit8 p3, p3, 0x2

    .line 52
    invoke-static {p3, p2}, Ll/۬۟ۦ;->ۥ(I[B)I

    move-result p1

    iput p1, p0, Ll/ۖۖۜۛ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۧۢۜۛ;I)V
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۛۡۜۛ;->ۥ:Ll/ۦۡۜۛ;

    .line 56
    iget-byte p2, p2, Ll/ۦۡۜۛ;->ۖۥ:B

    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget p2, p0, Ll/ۖۖۜۛ;->ۛ:I

    .line 58
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->۬(I)V

    return-void
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۖۜۛ;->ۛ:I

    return v0
.end method

.method public final ۠()Ll/ۖ۠ۜۛ;
    .locals 1

    .line 66
    sget-object v0, Ll/ۖ۠ۜۛ;->ۖۛ:Ll/ۖ۠ۜۛ;

    return-object v0
.end method
