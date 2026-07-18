.class public final enum Ll/ۥۧۦۥ;
.super Ljava/lang/Enum;
.source "T9Q9"

# interfaces
.implements Ll/ۧۗۦۥ;


# static fields
.field public static final enum ۖۥ:Ll/ۥۧۦۥ;

.field public static final enum ۘۥ:Ll/ۥۧۦۥ;

.field public static final synthetic ۠ۥ:[Ll/ۥۧۦۥ;

.field public static final enum ۧۥ:Ll/ۥۧۦۥ;


# instance fields
.field public final ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 21526
    new-instance v0, Ll/ۥۧۦۥ;

    const-string v1, "SPEED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll/ۥۧۦۥ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/ۥۧۦۥ;->ۧۥ:Ll/ۥۧۦۥ;

    .line 21530
    new-instance v1, Ll/ۥۧۦۥ;

    const-string v4, "CODE_SIZE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ll/ۥۧۦۥ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/ۥۧۦۥ;->ۘۥ:Ll/ۥۧۦۥ;

    .line 21534
    new-instance v4, Ll/ۥۧۦۥ;

    const-string v6, "LITE_RUNTIME"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ll/ۥۧۦۥ;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll/ۥۧۦۥ;->ۖۥ:Ll/ۥۧۦۥ;

    new-array v6, v7, [Ll/ۥۧۦۥ;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Ll/ۥۧۦۥ;->۠ۥ:[Ll/ۥۧۦۥ;

    .line 21603
    invoke-static {}, Ll/ۥۧۦۥ;->values()[Ll/ۥۧۦۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 21616
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll/ۥۧۦۥ;->ۤۥ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۥۧۦۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۥۧۦۥ;

    .line 21521
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۥۧۦۥ;

    return-object p0
.end method

.method public static values()[Ll/ۥۧۦۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۥۧۦۥ;->۠ۥ:[Ll/ۥۧۦۥ;

    .line 21521
    invoke-virtual {v0}, [Ll/ۥۧۦۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۥۧۦۥ;

    return-object v0
.end method

.method public static ۥ(I)Ll/ۥۧۦۥ;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    sget-object p0, Ll/ۥۧۦۥ;->ۖۥ:Ll/ۥۧۦۥ;

    return-object p0

    :cond_1
    sget-object p0, Ll/ۥۧۦۥ;->ۘۥ:Ll/ۥۧۦۥ;

    return-object p0

    :cond_2
    sget-object p0, Ll/ۥۧۦۥ;->ۧۥ:Ll/ۥۧۦۥ;

    return-object p0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۧۦۥ;->ۤۥ:I

    return v0
.end method
