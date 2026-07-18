.class public final enum Ll/ۜۥۤۥ;
.super Ljava/lang/Enum;
.source "B9HD"


# static fields
.field public static final enum ۖۥ:Ll/ۜۥۤۥ;

.field public static final enum ۘۥ:Ll/ۜۥۤۥ;

.field public static final synthetic ۠ۥ:[Ll/ۜۥۤۥ;


# instance fields
.field public ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Ll/ۜۥۤۥ;

    const-string v1, "PRIMITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll/ۜۥۤۥ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/ۜۥۤۥ;->ۖۥ:Ll/ۜۥۤۥ;

    .line 20
    new-instance v1, Ll/ۜۥۤۥ;

    const/16 v3, 0x20

    const-string v4, "CONSTRUCTED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Ll/ۜۥۤۥ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/ۜۥۤۥ;->ۘۥ:Ll/ۜۥۤۥ;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/ۜۥۤۥ;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    sput-object v3, Ll/ۜۥۤۥ;->۠ۥ:[Ll/ۜۥۤۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll/ۜۥۤۥ;->ۤۥ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۜۥۤۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۜۥۤۥ;

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۜۥۤۥ;

    return-object p0
.end method

.method public static values()[Ll/ۜۥۤۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۜۥۤۥ;->۠ۥ:[Ll/ۜۥۤۥ;

    .line 18
    invoke-virtual {v0}, [Ll/ۜۥۤۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۜۥۤۥ;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۥۤۥ;->ۤۥ:I

    return v0
.end method
