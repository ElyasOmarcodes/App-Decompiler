.class public final Ll/ۖۧۜۛ;
.super Ll/ۛۡۜۛ;
.source "Q69L"


# static fields
.field public static final ۜ:Ll/ۥۡۜۛ;


# instance fields
.field public ۛ:S

.field public ۨ:S

.field public ۬:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ll/ۘۧۜۛ;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۖۧۜۛ;->ۜ:Ll/ۥۡۜۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۦۡۜۛ;[BI)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Ll/ۛۡۜۛ;-><init>(Ll/ۦۡۜۛ;)V

    add-int/lit8 p1, p3, 0x1

    .line 74
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    int-to-byte p1, p1

    iput-byte p1, p0, Ll/ۖۧۜۛ;->۬:B

    add-int/lit8 p1, p3, 0x2

    .line 75
    invoke-static {p1, p2}, Ll/۬۟ۦ;->۬(I[B)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Ll/ۖۧۜۛ;->ۛ:S

    add-int/lit8 p3, p3, 0x4

    .line 76
    invoke-static {p3, p2}, Ll/۬۟ۦ;->۬(I[B)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Ll/ۖۧۜۛ;->ۨ:S

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۧۢۜۛ;I)V
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۛۡۜۛ;->ۥ:Ll/ۦۡۜۛ;

    .line 80
    iget-byte p2, p2, Ll/ۦۡۜۛ;->ۖۥ:B

    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget-byte p2, p0, Ll/ۖۧۜۛ;->۬:B

    .line 81
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget-short p2, p0, Ll/ۖۧۜۛ;->ۛ:S

    .line 82
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۨ(I)V

    iget-short p2, p0, Ll/ۖۧۜۛ;->ۨ:S

    .line 83
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۨ(I)V

    return-void
.end method

.method public final ۠()Ll/ۖ۠ۜۛ;
    .locals 1

    .line 87
    sget-object v0, Ll/ۖ۠ۜۛ;->۬۬:Ll/ۖ۠ۜۛ;

    return-object v0
.end method
