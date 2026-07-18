.class public final enum Ll/ۨۙۗۥ;
.super Ljava/lang/Enum;
.source "P66P"


# static fields
.field public static final synthetic $VALUES:[Ll/ۨۙۗۥ;

.field public static final enum OP:Ll/ۨۙۗۥ;

.field public static final enum SPLITERATOR:Ll/ۨۙۗۥ;

.field public static final enum STREAM:Ll/ۨۙۗۥ;

.field public static final enum TERMINAL_OP:Ll/ۨۙۗۥ;

.field public static final enum UPSTREAM_TERMINAL_OP:Ll/ۨۙۗۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll/ۨۙۗۥ;

    const-string v1, "SPLITERATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۨۙۗۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۨۙۗۥ;->SPLITERATOR:Ll/ۨۙۗۥ;

    new-instance v1, Ll/ۨۙۗۥ;

    const-string v3, "STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/ۨۙۗۥ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/ۨۙۗۥ;->STREAM:Ll/ۨۙۗۥ;

    new-instance v3, Ll/ۨۙۗۥ;

    const-string v5, "OP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/ۨۙۗۥ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/ۨۙۗۥ;->OP:Ll/ۨۙۗۥ;

    new-instance v5, Ll/ۨۙۗۥ;

    const-string v7, "TERMINAL_OP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/ۨۙۗۥ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/ۨۙۗۥ;->TERMINAL_OP:Ll/ۨۙۗۥ;

    new-instance v7, Ll/ۨۙۗۥ;

    const-string v9, "UPSTREAM_TERMINAL_OP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll/ۨۙۗۥ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/ۨۙۗۥ;->UPSTREAM_TERMINAL_OP:Ll/ۨۙۗۥ;

    const/4 v9, 0x5

    new-array v9, v9, [Ll/ۨۙۗۥ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ll/ۨۙۗۥ;->$VALUES:[Ll/ۨۙۗۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۨۙۗۥ;
    .locals 1

    const-class v0, Ll/ۨۙۗۥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۨۙۗۥ;

    return-object p0
.end method

.method public static values()[Ll/ۨۙۗۥ;
    .locals 1

    sget-object v0, Ll/ۨۙۗۥ;->$VALUES:[Ll/ۨۙۗۥ;

    invoke-virtual {v0}, [Ll/ۨۙۗۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۨۙۗۥ;

    return-object v0
.end method
