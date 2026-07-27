package b2;

import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ s7.v[] f1332a;

    static {
        kotlin.jvm.internal.m mVar = new kotlin.jvm.internal.m("stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;");
        y yVar = x.f6482a;
        f1332a = new s7.v[]{yVar.e(mVar), a0.a.o("progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", yVar), a0.a.o("paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", yVar), a0.a.o("liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", yVar), a0.a.o("focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", yVar), a0.a.o("isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", yVar), a0.a.o("isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", yVar), a0.a.o("contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", yVar), a0.a.o("contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", yVar), a0.a.o("traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", yVar), a0.a.o("horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", yVar), a0.a.o("verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", yVar), a0.a.o("role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", yVar), a0.a.o("testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", yVar), a0.a.o("textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", yVar), a0.a.o("isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", yVar), a0.a.o("editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", yVar), a0.a.o("textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", yVar), a0.a.o("imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", yVar), a0.a.o("selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", yVar), a0.a.o("collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", yVar), a0.a.o("collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", yVar), a0.a.o("toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", yVar), a0.a.o("isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", yVar), a0.a.o("maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", yVar), a0.a.o("customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", yVar)};
        v vVar = s.f1307a;
        v vVar2 = j.f1255a;
    }

    public static final v a(String str) {
        v vVar = new v(str);
        vVar.f1335c = true;
        return vVar;
    }

    public static final v b(String str, m7.n nVar) {
        return new v(str, true, nVar);
    }

    public static final void c(k kVar, int i8) {
        v vVar = s.f1324s;
        s7.v vVar2 = f1332a[12];
        vVar.a(kVar, new h(i8));
    }
}
