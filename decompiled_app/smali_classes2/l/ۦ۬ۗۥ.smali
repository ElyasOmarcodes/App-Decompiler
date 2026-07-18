.class public final enum Ll/ۦ۬ۗۥ;
.super Ljava/lang/Enum;
.source "066G"


# static fields
.field public static final synthetic $VALUES:[Ll/ۦ۬ۗۥ;

.field public static final enum ALL:Ll/ۦ۬ۗۥ;

.field public static final enum ANY:Ll/ۦ۬ۗۥ;

.field public static final enum NONE:Ll/ۦ۬ۗۥ;


# instance fields
.field public final shortCircuitResult:Z

.field public final stopOnPredicateMatches:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetshortCircuitResult(Ll/ۦ۬ۗۥ;)Z
    .locals 0

    iget-boolean p0, p0, Ll/ۦ۬ۗۥ;->shortCircuitResult:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetstopOnPredicateMatches(Ll/ۦ۬ۗۥ;)Z
    .locals 0

    iget-boolean p0, p0, Ll/ۦ۬ۗۥ;->stopOnPredicateMatches:Z

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll/ۦ۬ۗۥ;

    const-string v1, "ANY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Ll/ۦ۬ۗۥ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ll/ۦ۬ۗۥ;->ANY:Ll/ۦ۬ۗۥ;

    new-instance v1, Ll/ۦ۬ۗۥ;

    const-string v4, "ALL"

    invoke-direct {v1, v4, v3, v2, v2}, Ll/ۦ۬ۗۥ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Ll/ۦ۬ۗۥ;->ALL:Ll/ۦ۬ۗۥ;

    new-instance v4, Ll/ۦ۬ۗۥ;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3, v2}, Ll/ۦ۬ۗۥ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Ll/ۦ۬ۗۥ;->NONE:Ll/ۦ۬ۗۥ;

    const/4 v5, 0x3

    new-array v5, v5, [Ll/ۦ۬ۗۥ;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    sput-object v5, Ll/ۦ۬ۗۥ;->$VALUES:[Ll/ۦ۬ۗۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ll/ۦ۬ۗۥ;->stopOnPredicateMatches:Z

    iput-boolean p4, p0, Ll/ۦ۬ۗۥ;->shortCircuitResult:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۦ۬ۗۥ;
    .locals 1

    const-class v0, Ll/ۦ۬ۗۥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۦ۬ۗۥ;

    return-object p0
.end method

.method public static values()[Ll/ۦ۬ۗۥ;
    .locals 1

    sget-object v0, Ll/ۦ۬ۗۥ;->$VALUES:[Ll/ۦ۬ۗۥ;

    invoke-virtual {v0}, [Ll/ۦ۬ۗۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۦ۬ۗۥ;

    return-object v0
.end method
