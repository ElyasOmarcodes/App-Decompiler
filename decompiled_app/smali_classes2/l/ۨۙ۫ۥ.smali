.class public final enum Ll/ۨۙ۫ۥ;
.super Ljava/lang/Enum;
.source "K670"

# interfaces
.implements Ll/۫ۡ۫ۥ;


# static fields
.field public static final synthetic $VALUES:[Ll/ۨۙ۫ۥ;

.field public static final enum INSENSITIVE:Ll/ۨۙ۫ۥ;

.field public static final enum LENIENT:Ll/ۨۙ۫ۥ;

.field public static final enum SENSITIVE:Ll/ۨۙ۫ۥ;

.field public static final enum STRICT:Ll/ۨۙ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll/ۨۙ۫ۥ;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۨۙ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۨۙ۫ۥ;->SENSITIVE:Ll/ۨۙ۫ۥ;

    new-instance v1, Ll/ۨۙ۫ۥ;

    const-string v3, "INSENSITIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/ۨۙ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/ۨۙ۫ۥ;->INSENSITIVE:Ll/ۨۙ۫ۥ;

    new-instance v3, Ll/ۨۙ۫ۥ;

    const-string v5, "STRICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/ۨۙ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/ۨۙ۫ۥ;->STRICT:Ll/ۨۙ۫ۥ;

    new-instance v5, Ll/ۨۙ۫ۥ;

    const-string v7, "LENIENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/ۨۙ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/ۨۙ۫ۥ;->LENIENT:Ll/ۨۙ۫ۥ;

    const/4 v7, 0x4

    new-array v7, v7, [Ll/ۨۙ۫ۥ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ll/ۨۙ۫ۥ;->$VALUES:[Ll/ۨۙ۫ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۨۙ۫ۥ;
    .locals 1

    const-class v0, Ll/ۨۙ۫ۥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۨۙ۫ۥ;

    return-object p0
.end method

.method public static values()[Ll/ۨۙ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۨۙ۫ۥ;->$VALUES:[Ll/ۨۙ۫ۥ;

    invoke-virtual {v0}, [Ll/ۨۙ۫ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۨۙ۫ۥ;

    return-object v0
.end method


# virtual methods
.method public format(Ll/۠ۙ۫ۥ;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ParseStrict(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
