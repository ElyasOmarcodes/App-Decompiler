.class public final enum Ll/ۗۘۦۥ;
.super Ljava/lang/Enum;
.source "09R0"

# interfaces
.implements Ll/ۧۗۦۥ;


# static fields
.field public static final enum ۖۥ:Ll/ۗۘۦۥ;

.field public static final enum ۘۥ:Ll/ۗۘۦۥ;

.field public static final synthetic ۠ۥ:[Ll/ۗۘۦۥ;


# instance fields
.field public final ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 9693
    new-instance v0, Ll/ۗۘۦۥ;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll/ۗۘۦۥ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/ۗۘۦۥ;->ۘۥ:Ll/ۗۘۦۥ;

    .line 9697
    new-instance v1, Ll/ۗۘۦۥ;

    const-string v3, "UNVERIFIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ll/ۗۘۦۥ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/ۗۘۦۥ;->ۖۥ:Ll/ۗۘۦۥ;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/ۗۘۦۥ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ll/ۗۘۦۥ;->۠ۥ:[Ll/ۗۘۦۥ;

    .line 9761
    invoke-static {}, Ll/ۗۘۦۥ;->values()[Ll/ۗۘۦۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9774
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll/ۗۘۦۥ;->ۤۥ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۗۘۦۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۗۘۦۥ;

    .line 9688
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۗۘۦۥ;

    return-object p0
.end method

.method public static values()[Ll/ۗۘۦۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۗۘۦۥ;->۠ۥ:[Ll/ۗۘۦۥ;

    .line 9688
    invoke-virtual {v0}, [Ll/ۗۘۦۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۗۘۦۥ;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۘۦۥ;->ۤۥ:I

    return v0
.end method
