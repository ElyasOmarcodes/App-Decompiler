.class public final enum Ll/ۙۗۙۥ;
.super Ljava/lang/Enum;
.source "S66S"

# interfaces
.implements Ll/ۗۗۙۥ;
.implements Ll/ۥۗۙۥ;


# static fields
.field public static final synthetic $VALUES:[Ll/ۙۗۙۥ;

.field public static final enum NOFOLLOW_LINKS:Ll/ۙۗۙۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/ۙۗۙۥ;

    const-string v1, "NOFOLLOW_LINKS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۙۗۙۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۙۗۙۥ;->NOFOLLOW_LINKS:Ll/ۙۗۙۥ;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/ۙۗۙۥ;

    aput-object v0, v1, v2

    sput-object v1, Ll/ۙۗۙۥ;->$VALUES:[Ll/ۙۗۙۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۙۗۙۥ;
    .locals 1

    const-class v0, Ll/ۙۗۙۥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۙۗۙۥ;

    return-object p0
.end method

.method public static values()[Ll/ۙۗۙۥ;
    .locals 1

    sget-object v0, Ll/ۙۗۙۥ;->$VALUES:[Ll/ۙۗۙۥ;

    invoke-virtual {v0}, [Ll/ۙۗۙۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۙۗۙۥ;

    return-object v0
.end method
