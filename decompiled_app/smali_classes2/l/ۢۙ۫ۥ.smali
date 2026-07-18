.class public final enum Ll/ۢۙ۫ۥ;
.super Ljava/lang/Enum;
.source "H66X"


# static fields
.field public static final synthetic $VALUES:[Ll/ۢۙ۫ۥ;

.field public static final enum FULL:Ll/ۢۙ۫ۥ;

.field public static final enum FULL_STANDALONE:Ll/ۢۙ۫ۥ;

.field public static final enum NARROW:Ll/ۢۙ۫ۥ;

.field public static final enum NARROW_STANDALONE:Ll/ۢۙ۫ۥ;

.field public static final enum SHORT:Ll/ۢۙ۫ۥ;

.field public static final enum SHORT_STANDALONE:Ll/ۢۙ۫ۥ;


# instance fields
.field public final calendarStyle:I

.field public final zoneNameStyleIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Ll/ۢۙ۫ۥ;

    const-string v1, "FULL"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Ll/ۢۙ۫ۥ;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ll/ۢۙ۫ۥ;->FULL:Ll/ۢۙ۫ۥ;

    new-instance v1, Ll/ۢۙ۫ۥ;

    const v4, 0x8002

    const-string v5, "FULL_STANDALONE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4, v2}, Ll/ۢۙ۫ۥ;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ll/ۢۙ۫ۥ;->FULL_STANDALONE:Ll/ۢۙ۫ۥ;

    new-instance v4, Ll/ۢۙ۫ۥ;

    const-string v5, "SHORT"

    invoke-direct {v4, v5, v3, v6, v6}, Ll/ۢۙ۫ۥ;-><init>(Ljava/lang/String;III)V

    sput-object v4, Ll/ۢۙ۫ۥ;->SHORT:Ll/ۢۙ۫ۥ;

    new-instance v5, Ll/ۢۙ۫ۥ;

    const v7, 0x8001

    const-string v8, "SHORT_STANDALONE"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7, v6}, Ll/ۢۙ۫ۥ;-><init>(Ljava/lang/String;III)V

    sput-object v5, Ll/ۢۙ۫ۥ;->SHORT_STANDALONE:Ll/ۢۙ۫ۥ;

    new-instance v7, Ll/ۢۙ۫ۥ;

    const-string v8, "NARROW"

    const/4 v10, 0x4

    invoke-direct {v7, v8, v10, v10, v6}, Ll/ۢۙ۫ۥ;-><init>(Ljava/lang/String;III)V

    sput-object v7, Ll/ۢۙ۫ۥ;->NARROW:Ll/ۢۙ۫ۥ;

    new-instance v8, Ll/ۢۙ۫ۥ;

    const v11, 0x8004

    const-string v12, "NARROW_STANDALONE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v11, v6}, Ll/ۢۙ۫ۥ;-><init>(Ljava/lang/String;III)V

    sput-object v8, Ll/ۢۙ۫ۥ;->NARROW_STANDALONE:Ll/ۢۙ۫ۥ;

    const/4 v11, 0x6

    new-array v11, v11, [Ll/ۢۙ۫ۥ;

    aput-object v0, v11, v2

    aput-object v1, v11, v6

    aput-object v4, v11, v3

    aput-object v5, v11, v9

    aput-object v7, v11, v10

    aput-object v8, v11, v13

    sput-object v11, Ll/ۢۙ۫ۥ;->$VALUES:[Ll/ۢۙ۫ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll/ۢۙ۫ۥ;->calendarStyle:I

    iput p4, p0, Ll/ۢۙ۫ۥ;->zoneNameStyleIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۢۙ۫ۥ;
    .locals 1

    const-class v0, Ll/ۢۙ۫ۥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۢۙ۫ۥ;

    return-object p0
.end method

.method public static values()[Ll/ۢۙ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۢۙ۫ۥ;->$VALUES:[Ll/ۢۙ۫ۥ;

    invoke-virtual {v0}, [Ll/ۢۙ۫ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۢۙ۫ۥ;

    return-object v0
.end method
