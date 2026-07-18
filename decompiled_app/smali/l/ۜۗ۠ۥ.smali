.class public final enum Ll/ۜۗ۠ۥ;
.super Ljava/lang/Enum;
.source "0409"


# static fields
.field public static final enum ۖۥ:Ll/ۜۗ۠ۥ;

.field public static final enum ۘۥ:Ll/ۜۗ۠ۥ;

.field public static final synthetic ۠ۥ:[Ll/ۜۗ۠ۥ;

.field public static final enum ۧۥ:Ll/ۜۗ۠ۥ;


# instance fields
.field public final ۤۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Ll/ۜۗ۠ۥ;

    const/4 v1, 0x0

    const-string v2, "? extends "

    const-string v3, "EXTENDS"

    invoke-direct {v0, v3, v1, v2}, Ll/ۜۗ۠ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/ۜۗ۠ۥ;->ۘۥ:Ll/ۜۗ۠ۥ;

    .line 37
    new-instance v0, Ll/ۜۗ۠ۥ;

    const/4 v1, 0x1

    const-string v2, "? super "

    const-string v3, "SUPER"

    invoke-direct {v0, v3, v1, v2}, Ll/ۜۗ۠ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/ۜۗ۠ۥ;->ۖۥ:Ll/ۜۗ۠ۥ;

    .line 38
    new-instance v0, Ll/ۜۗ۠ۥ;

    const/4 v1, 0x2

    const-string v2, "?"

    const-string v3, "UNBOUND"

    invoke-direct {v0, v3, v1, v2}, Ll/ۜۗ۠ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/ۜۗ۠ۥ;->ۧۥ:Ll/ۜۗ۠ۥ;

    .line 35
    invoke-static {}, Ll/ۜۗ۠ۥ;->ۥ()[Ll/ۜۗ۠ۥ;

    move-result-object v0

    sput-object v0, Ll/ۜۗ۠ۥ;->۠ۥ:[Ll/ۜۗ۠ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/ۜۗ۠ۥ;->ۤۥ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۜۗ۠ۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۜۗ۠ۥ;

    .line 35
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۜۗ۠ۥ;

    return-object p0
.end method

.method public static values()[Ll/ۜۗ۠ۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۜۗ۠ۥ;->۠ۥ:[Ll/ۜۗ۠ۥ;

    .line 35
    invoke-virtual {v0}, [Ll/ۜۗ۠ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۜۗ۠ۥ;

    return-object v0
.end method

.method public static synthetic ۥ()[Ll/ۜۗ۠ۥ;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ll/ۜۗ۠ۥ;

    const/4 v1, 0x0

    .line 0
    sget-object v2, Ll/ۜۗ۠ۥ;->ۘۥ:Ll/ۜۗ۠ۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ll/ۜۗ۠ۥ;->ۖۥ:Ll/ۜۗ۠ۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ll/ۜۗ۠ۥ;->ۧۥ:Ll/ۜۗ۠ۥ;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۗ۠ۥ;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method
