.class public final enum Ll/ۤۤۤۥ;
.super Ljava/lang/Enum;
.source "G9JL"

# interfaces
.implements Ll/ۜۧۤۥ;


# static fields
.field public static final enum ۖۥ:Ll/ۤۤۤۥ;

.field public static final synthetic ۘۥ:[Ll/ۤۤۤۥ;


# instance fields
.field public ۠ۥ:J

.field public ۤۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Ll/ۤۤۤۥ;

    const-string v1, "SHA_512"

    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/16 v3, 0x1

    iput-wide v3, v0, Ll/ۤۤۤۥ;->۠ۥ:J

    const-string v1, "SHA-512"

    iput-object v1, v0, Ll/ۤۤۤۥ;->ۤۥ:Ljava/lang/String;

    sput-object v0, Ll/ۤۤۤۥ;->ۖۥ:Ll/ۤۤۤۥ;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/ۤۤۤۥ;

    aput-object v0, v1, v2

    sput-object v1, Ll/ۤۤۤۥ;->ۘۥ:[Ll/ۤۤۤۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۤۤۤۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۤۤۤۥ;

    .line 25
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۤۤۤۥ;

    return-object p0
.end method

.method public static values()[Ll/ۤۤۤۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۤۤۤۥ;->ۘۥ:[Ll/ۤۤۤۥ;

    .line 25
    invoke-virtual {v0}, [Ll/ۤۤۤۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۤۤۤۥ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۤۤۤۥ;->۠ۥ:J

    return-wide v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۤۤۥ;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method
