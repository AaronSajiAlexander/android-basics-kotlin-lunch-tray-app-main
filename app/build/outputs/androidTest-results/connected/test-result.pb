

‹=
s
OrderFunctionalityTestscom.example.lunchtray'radio_buttons_update_side_menu_subtotal2
˜Ü½˜€‰z:™Ü½˜À•žºà6
šandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"
Got: view.getText() was "Subtotal: â‚¹2.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@9576aa0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1018.0, text=Subtotal: â‚¹2.50, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_side_menu_subtotal(OrderFunctionalityTests.kt:84)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"
Got: view.getText() was "Subtotal: â‚¹2.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@9576aa0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1018.0, text=Subtotal: â‚¹2.50, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:226)
at android.os.Looper.loop(Looper.java:313)
at android.app.ActivityThread.main(ActivityThread.java:8669)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:571)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1135)$junit.framework.AssertionFailedErroršandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"
Got: view.getText() was "Subtotal: â‚¹2.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@9576aa0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1018.0, text=Subtotal: â‚¹2.50, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_side_menu_subtotal(OrderFunctionalityTests.kt:84)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $2.50"
Got: view.getText() was "Subtotal: â‚¹2.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@9576aa0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1018.0, text=Subtotal: â‚¹2.50, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:226)
at android.os.Looper.loop(Looper.java:313)
at android.app.ActivityThread.main(ActivityThread.java:8669)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:571)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1135)"ä

logcatandroidÎ
ËD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-radio_buttons_update_side_menu_subtotal.txt"•

device-infoandroid{
yD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\device-info.pb"–

device-info.meminfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\meminfo"–

device-info.cpuinfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\cpuinfoë·
}
OrderFunctionalityTestscom.example.lunchtray0order_reset_after_cancel_from_accompaniment_menu2šÜ½˜€ú†(:ŸÜ½˜À‚ó‡¬±
º˜androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Subtotal: $0.00"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2408, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030303
fl=81810100
pfl=10020040
bhv=DEFAULT
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2366, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1f208be, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908722, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3abcd1f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a55de35, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230893, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4ca2f58, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@f47196, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=158.0, child-count=1}
|
+----->ConstraintLayout{id=2131230877, res-name=container, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@15ee904, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@87e1122, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------->FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1639170, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+-------->ScrollView{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4101d6e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+--------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4541e88, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=5}
|
+---------->RadioGroup{id=2131230936, res-name=entree_options, visibility=VISIBLE, width=990, height=1209, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@39039b8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=0.0, child-count=15}
|
+----------->MaterialRadioButton{id=2131230844, res-name=cauliflower, visibility=VISIBLE, width=313, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@24ed391, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, text=Cauliflower, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230845, res-name=cauliflower_description, visibility=VISIBLE, width=844, height=47, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@32c72f6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=135.0, text=Whole cauliflower, brined, roasted, and deep fried, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230846, res-name=cauliflower_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@53816f7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=182.0, text=â‚¹7.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@9eb3964, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=275.0}
|
+----------->MaterialRadioButton{id=2131230858, res-name=chili, visibility=VISIBLE, width=406, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@bfc17cd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=278.0, text=Three Bean Chili, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230859, res-name=chili_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@f24c882, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=413.0, text=Black beans, red beans, kidney beans, slow cooked, topped with onion, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230860, res-name=chili_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@e4d2b93, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=501.0, text=â‚¹4.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@d487d0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=594.0}
|
+----------->MaterialRadioButton{id=2131231106, res-name=pasta, visibility=VISIBLE, width=410, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@6bf63c9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=597.0, text=Mushroom Pasta, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231107, res-name=pasta_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@65aeace, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=732.0, text=Penne pasta, mushrooms, basil, with plum tomatoes cooked in garlic and olive oil, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231108, res-name=pasta_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@194edef, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=820.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@2c250fc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=913.0}
|
+----------->MaterialRadioButton{id=2131231175, res-name=skillet, visibility=VISIBLE, width=552, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@517385, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=916.0, text=Spicy Black Bean Skillet, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231176, res-name=skillet_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@1bee5da, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1051.0, text=Seasonal vegetables, black beans, house spice blend, served with avocado and quick pickled onions, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231177, res-name=skillet_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@8ec7a0b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1139.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+---------->View{id=2131230910, res-name=divider, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@96180e8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1232.0}
|
+---------->MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@f3ac301, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1280.0, text=Subtotal: â‚¹0.00, input-type=0, ime-target=false, has-links=false}
|
+---------->MaterialButton{id=2131230842, res-name=cancel_button, visibility=VISIBLE, width=473, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@73585a6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1380.0, text=Cancel, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---------->MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=472, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@4e6abe7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=563.0, y=1380.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---->ActionBarContainer{id=2131230780, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@4245632, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230778, res-name=action_bar, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4bda37e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=598, height=75, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@e0330df, tag=null, root-is-layout-requested=false, has-input-connection=false, x=202.0, y=41.0, text=fragment_entree_menu, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@bb9f12c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=158, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@9af47f5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+----->ActionBarContextView{id=2131230787, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@40c798a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=42, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@113fbfb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2366.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b6af418, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_accompaniment_menu(OrderFunctionalityTests.kt:248).androidx.test.espresso.NoMatchingViewExceptionº˜androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Subtotal: $0.00"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2408, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030303
fl=81810100
pfl=10020040
bhv=DEFAULT
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2366, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1f208be, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908722, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3abcd1f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a55de35, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230893, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4ca2f58, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@f47196, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=158.0, child-count=1}
|
+----->ConstraintLayout{id=2131230877, res-name=container, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@15ee904, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@87e1122, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------->FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1639170, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+-------->ScrollView{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4101d6e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+--------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4541e88, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=5}
|
+---------->RadioGroup{id=2131230936, res-name=entree_options, visibility=VISIBLE, width=990, height=1209, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@39039b8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=0.0, child-count=15}
|
+----------->MaterialRadioButton{id=2131230844, res-name=cauliflower, visibility=VISIBLE, width=313, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@24ed391, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, text=Cauliflower, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230845, res-name=cauliflower_description, visibility=VISIBLE, width=844, height=47, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@32c72f6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=135.0, text=Whole cauliflower, brined, roasted, and deep fried, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230846, res-name=cauliflower_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@53816f7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=182.0, text=â‚¹7.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@9eb3964, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=275.0}
|
+----------->MaterialRadioButton{id=2131230858, res-name=chili, visibility=VISIBLE, width=406, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@bfc17cd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=278.0, text=Three Bean Chili, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230859, res-name=chili_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@f24c882, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=413.0, text=Black beans, red beans, kidney beans, slow cooked, topped with onion, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230860, res-name=chili_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@e4d2b93, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=501.0, text=â‚¹4.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@d487d0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=594.0}
|
+----------->MaterialRadioButton{id=2131231106, res-name=pasta, visibility=VISIBLE, width=410, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@6bf63c9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=597.0, text=Mushroom Pasta, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231107, res-name=pasta_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@65aeace, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=732.0, text=Penne pasta, mushrooms, basil, with plum tomatoes cooked in garlic and olive oil, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231108, res-name=pasta_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@194edef, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=820.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@2c250fc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=913.0}
|
+----------->MaterialRadioButton{id=2131231175, res-name=skillet, visibility=VISIBLE, width=552, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@517385, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=916.0, text=Spicy Black Bean Skillet, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231176, res-name=skillet_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@1bee5da, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1051.0, text=Seasonal vegetables, black beans, house spice blend, served with avocado and quick pickled onions, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231177, res-name=skillet_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@8ec7a0b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1139.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+---------->View{id=2131230910, res-name=divider, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@96180e8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1232.0}
|
+---------->MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@f3ac301, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1280.0, text=Subtotal: â‚¹0.00, input-type=0, ime-target=false, has-links=false}
|
+---------->MaterialButton{id=2131230842, res-name=cancel_button, visibility=VISIBLE, width=473, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@73585a6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1380.0, text=Cancel, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---------->MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=472, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@4e6abe7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=563.0, y=1380.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---->ActionBarContainer{id=2131230780, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@4245632, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230778, res-name=action_bar, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4bda37e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=598, height=75, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@e0330df, tag=null, root-is-layout-requested=false, has-input-connection=false, x=202.0, y=41.0, text=fragment_entree_menu, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@bb9f12c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=158, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@9af47f5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+----->ActionBarContextView{id=2131230787, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@40c798a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=42, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@113fbfb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2366.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b6af418, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_accompaniment_menu(OrderFunctionalityTests.kt:248)"í

logcatandroid×
ÔD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_accompaniment_menu.txt"•

device-infoandroid{
yD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\device-info.pb"–

device-info.meminfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\meminfo"–

device-info.cpuinfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\cpuinfoÃ>
q
OrderFunctionalityTestscom.example.lunchtray#subtotal_updates_in_full_order_flow2ŸÜ½˜€Œž:¡Ü½˜Àïë½ž8
ùandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"
Got: view.getText() was "Subtotal: â‚¹9.50" transformed text was "Subtotal: â‚¹9.50"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@b6fd60e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1198.0, text=Subtotal: â‚¹9.50, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_updates_in_full_order_flow(OrderFunctionalityTests.kt:148)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"
Got: view.getText() was "Subtotal: â‚¹9.50" transformed text was "Subtotal: â‚¹9.50"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@b6fd60e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1198.0, text=Subtotal: â‚¹9.50, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:226)
at android.os.Looper.loop(Looper.java:313)
at android.app.ActivityThread.main(ActivityThread.java:8669)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:571)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1135)$junit.framework.AssertionFailedErrorùandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"
Got: view.getText() was "Subtotal: â‚¹9.50" transformed text was "Subtotal: â‚¹9.50"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@b6fd60e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1198.0, text=Subtotal: â‚¹9.50, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_updates_in_full_order_flow(OrderFunctionalityTests.kt:148)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $9.50"
Got: view.getText() was "Subtotal: â‚¹9.50" transformed text was "Subtotal: â‚¹9.50"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@b6fd60e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1198.0, text=Subtotal: â‚¹9.50, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:226)
at android.os.Looper.loop(Looper.java:313)
at android.app.ActivityThread.main(ActivityThread.java:8669)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:571)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1135)"à

logcatandroidÊ
ÇD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-subtotal_updates_in_full_order_flow.txt"•

device-infoandroid{
yD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\device-info.pb"–

device-info.meminfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\meminfo"–

device-info.cpuinfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\cpuinfo÷
[
OrderFunctionalityTestscom.example.lunchtrayorder_snackbar2¢Ü½˜ÀþÌ¢:¦Ü½˜ÀøÊP"Ë

logcatandroidµ
²D:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-order_snackbar.txt"•

device-infoandroid{
yD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\device-info.pb"–

device-info.meminfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\meminfo"–

device-info.cpuinfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\cpuinfoÒ·
w
OrderFunctionalityTestscom.example.lunchtray)order_reset_after_cancel_from_entree_menu2¦Ü½˜€™­„:¨Ü½˜Àê—¢ ±
´˜androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Subtotal: $0.00"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2408, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030303
fl=81810100
pfl=10020040
bhv=DEFAULT
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2366, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@605e033, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908722, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@5422ff0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2b81fee, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230893, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1db8325, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@b3322ab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=158.0, child-count=1}
|
+----->ConstraintLayout{id=2131230877, res-name=container, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4e62ca1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@cff3e87, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------->FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@397f1dd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+-------->ScrollView{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c873c23, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+--------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e2c7f95, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=5}
|
+---------->RadioGroup{id=2131230936, res-name=entree_options, visibility=VISIBLE, width=990, height=1209, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@1ad7805, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=0.0, child-count=15}
|
+----------->MaterialRadioButton{id=2131230844, res-name=cauliflower, visibility=VISIBLE, width=313, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@a4bd05a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, text=Cauliflower, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230845, res-name=cauliflower_description, visibility=VISIBLE, width=844, height=47, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@b5f528b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=135.0, text=Whole cauliflower, brined, roasted, and deep fried, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230846, res-name=cauliflower_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@53eaf68, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=182.0, text=â‚¹7.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@7928f81, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=275.0}
|
+----------->MaterialRadioButton{id=2131230858, res-name=chili, visibility=VISIBLE, width=406, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@fe69826, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=278.0, text=Three Bean Chili, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230859, res-name=chili_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@aee8c67, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=413.0, text=Black beans, red beans, kidney beans, slow cooked, topped with onion, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230860, res-name=chili_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@5035a14, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=501.0, text=â‚¹4.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@757a2bd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=594.0}
|
+----------->MaterialRadioButton{id=2131231106, res-name=pasta, visibility=VISIBLE, width=410, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@f1410b2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=597.0, text=Mushroom Pasta, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231107, res-name=pasta_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@44d8803, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=732.0, text=Penne pasta, mushrooms, basil, with plum tomatoes cooked in garlic and olive oil, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231108, res-name=pasta_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@9c60380, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=820.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@360adb9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=913.0}
|
+----------->MaterialRadioButton{id=2131231175, res-name=skillet, visibility=VISIBLE, width=552, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@b2e85fe, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=916.0, text=Spicy Black Bean Skillet, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231176, res-name=skillet_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@16a15f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1051.0, text=Seasonal vegetables, black beans, house spice blend, served with avocado and quick pickled onions, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231177, res-name=skillet_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@d47d7ac, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1139.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+---------->View{id=2131230910, res-name=divider, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@6556c75, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1232.0}
|
+---------->MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@e9040a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1280.0, text=Subtotal: â‚¹0.00, input-type=0, ime-target=false, has-links=false}
|
+---------->MaterialButton{id=2131230842, res-name=cancel_button, visibility=VISIBLE, width=473, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@c2df47b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1380.0, text=Cancel, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---------->MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=472, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@230c298, tag=null, root-is-layout-requested=false, has-input-connection=false, x=563.0, y=1380.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---->ActionBarContainer{id=2131230780, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@69d5d57, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230778, res-name=action_bar, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a3077f3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=598, height=75, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4214cb0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=202.0, y=41.0, text=fragment_entree_menu, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@7ab7729, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=158, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@5066aae, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+----->ActionBarContextView{id=2131230787, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8d0a04f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=42, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@dc683dc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2366.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1db5ce5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_entree_menu(OrderFunctionalityTests.kt:198).androidx.test.espresso.NoMatchingViewException´˜androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Subtotal: $0.00"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2408, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030303
fl=81810100
pfl=10020040
bhv=DEFAULT
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2366, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@605e033, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908722, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@5422ff0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@2b81fee, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230893, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1db8325, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@b3322ab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=158.0, child-count=1}
|
+----->ConstraintLayout{id=2131230877, res-name=container, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4e62ca1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@cff3e87, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------->FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@397f1dd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+-------->ScrollView{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c873c23, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+--------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e2c7f95, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=5}
|
+---------->RadioGroup{id=2131230936, res-name=entree_options, visibility=VISIBLE, width=990, height=1209, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@1ad7805, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=0.0, child-count=15}
|
+----------->MaterialRadioButton{id=2131230844, res-name=cauliflower, visibility=VISIBLE, width=313, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@a4bd05a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, text=Cauliflower, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230845, res-name=cauliflower_description, visibility=VISIBLE, width=844, height=47, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@b5f528b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=135.0, text=Whole cauliflower, brined, roasted, and deep fried, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230846, res-name=cauliflower_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@53eaf68, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=182.0, text=â‚¹7.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@7928f81, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=275.0}
|
+----------->MaterialRadioButton{id=2131230858, res-name=chili, visibility=VISIBLE, width=406, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@fe69826, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=278.0, text=Three Bean Chili, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230859, res-name=chili_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@aee8c67, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=413.0, text=Black beans, red beans, kidney beans, slow cooked, topped with onion, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230860, res-name=chili_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@5035a14, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=501.0, text=â‚¹4.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@757a2bd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=594.0}
|
+----------->MaterialRadioButton{id=2131231106, res-name=pasta, visibility=VISIBLE, width=410, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@f1410b2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=597.0, text=Mushroom Pasta, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231107, res-name=pasta_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@44d8803, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=732.0, text=Penne pasta, mushrooms, basil, with plum tomatoes cooked in garlic and olive oil, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231108, res-name=pasta_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@9c60380, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=820.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@360adb9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=913.0}
|
+----------->MaterialRadioButton{id=2131231175, res-name=skillet, visibility=VISIBLE, width=552, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@b2e85fe, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=916.0, text=Spicy Black Bean Skillet, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231176, res-name=skillet_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@16a15f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1051.0, text=Seasonal vegetables, black beans, house spice blend, served with avocado and quick pickled onions, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231177, res-name=skillet_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@d47d7ac, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1139.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+---------->View{id=2131230910, res-name=divider, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@6556c75, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1232.0}
|
+---------->MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@e9040a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1280.0, text=Subtotal: â‚¹0.00, input-type=0, ime-target=false, has-links=false}
|
+---------->MaterialButton{id=2131230842, res-name=cancel_button, visibility=VISIBLE, width=473, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@c2df47b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1380.0, text=Cancel, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---------->MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=472, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@230c298, tag=null, root-is-layout-requested=false, has-input-connection=false, x=563.0, y=1380.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---->ActionBarContainer{id=2131230780, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@69d5d57, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230778, res-name=action_bar, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a3077f3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=598, height=75, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4214cb0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=202.0, y=41.0, text=fragment_entree_menu, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@7ab7729, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=158, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@5066aae, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+----->ActionBarContextView{id=2131230787, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8d0a04f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=42, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@dc683dc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2366.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1db5ce5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_entree_menu(OrderFunctionalityTests.kt:198)"æ

logcatandroidÐ
ÍD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_entree_menu.txt"•

device-infoandroid{
yD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\device-info.pb"–

device-info.meminfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\meminfo"–

device-info.cpuinfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\cpuinfo¿>
l
OrderFunctionalityTestscom.example.lunchtraysubtotal_tax_total_in_checkout2©Ü½˜ÀÞŠ„:¬Ü½˜Àí†×¤8
üandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"
Got: view.getText() was "Subtotal: â‚¹10.00" transformed text was "Subtotal: â‚¹10.00"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=301, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@438ffc7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=734.0, y=369.0, text=Subtotal: â‚¹10.00, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_tax_total_in_checkout(OrderFunctionalityTests.kt:173)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"
Got: view.getText() was "Subtotal: â‚¹10.00" transformed text was "Subtotal: â‚¹10.00"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=301, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@438ffc7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=734.0, y=369.0, text=Subtotal: â‚¹10.00, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:226)
at android.os.Looper.loop(Looper.java:313)
at android.app.ActivityThread.main(ActivityThread.java:8669)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:571)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1135)$junit.framework.AssertionFailedErrorüandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"
Got: view.getText() was "Subtotal: â‚¹10.00" transformed text was "Subtotal: â‚¹10.00"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=301, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@438ffc7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=734.0, y=369.0, text=Subtotal: â‚¹10.00, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_tax_total_in_checkout(OrderFunctionalityTests.kt:173)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"
Got: view.getText() was "Subtotal: â‚¹10.00" transformed text was "Subtotal: â‚¹10.00"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=301, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@438ffc7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=734.0, y=369.0, text=Subtotal: â‚¹10.00, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:226)
at android.os.Looper.loop(Looper.java:313)
at android.app.ActivityThread.main(ActivityThread.java:8669)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:571)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1135)"Û

logcatandroidÅ
ÂD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-subtotal_tax_total_in_checkout.txt"•

device-infoandroid{
yD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\device-info.pb"–

device-info.meminfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\meminfo"–

device-info.cpuinfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\cpuinfo¯=
~
OrderFunctionalityTestscom.example.lunchtray0radio_buttons_update_accompaniment_menu_subtotal2¬Ü½˜€ìÓù:­Ü½˜€†”Æð6
¢androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"
Got: view.getText() was "Subtotal: â‚¹0.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@681b8f8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=744.0, text=Subtotal: â‚¹0.50, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_accompaniment_menu_subtotal(OrderFunctionalityTests.kt:116)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"
Got: view.getText() was "Subtotal: â‚¹0.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@681b8f8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=744.0, text=Subtotal: â‚¹0.50, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:226)
at android.os.Looper.loop(Looper.java:313)
at android.app.ActivityThread.main(ActivityThread.java:8669)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:571)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1135)$junit.framework.AssertionFailedError¢androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"
Got: view.getText() was "Subtotal: â‚¹0.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@681b8f8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=744.0, text=Subtotal: â‚¹0.50, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_accompaniment_menu_subtotal(OrderFunctionalityTests.kt:116)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $0.50"
Got: view.getText() was "Subtotal: â‚¹0.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@681b8f8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=744.0, text=Subtotal: â‚¹0.50, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:226)
at android.os.Looper.loop(Looper.java:313)
at android.app.ActivityThread.main(ActivityThread.java:8669)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:571)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1135)"í

logcatandroid×
ÔD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-radio_buttons_update_accompaniment_menu_subtotal.txt"•

device-infoandroid{
yD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\device-info.pb"–

device-info.meminfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\meminfo"–

device-info.cpuinfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\cpuinfoÉ·
t
OrderFunctionalityTestscom.example.lunchtray'order_reset_after_cancel_from_side_menu2®Ü½˜€™›:°Ü½˜ÀÏ©Ÿœ±
²˜androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Subtotal: $0.00"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2408, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030303
fl=81810100
pfl=10020040
bhv=DEFAULT
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2366, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@448c798, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908722, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@75d7bf1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@644e657, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230893, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@75de762, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@694f1b0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=158.0, child-count=1}
|
+----->ConstraintLayout{id=2131230877, res-name=container, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1b717ae, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@44f78dc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------->FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a6100ba, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+-------->ScrollView{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9c946c8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+--------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9d2ed12, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=5}
|
+---------->RadioGroup{id=2131230936, res-name=entree_options, visibility=VISIBLE, width=990, height=1209, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@a2cbec2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=0.0, child-count=15}
|
+----------->MaterialRadioButton{id=2131230844, res-name=cauliflower, visibility=VISIBLE, width=313, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@33884d3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, text=Cauliflower, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230845, res-name=cauliflower_description, visibility=VISIBLE, width=844, height=47, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@5bb0810, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=135.0, text=Whole cauliflower, brined, roasted, and deep fried, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230846, res-name=cauliflower_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@9777f09, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=182.0, text=â‚¹7.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@a8c050e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=275.0}
|
+----------->MaterialRadioButton{id=2131230858, res-name=chili, visibility=VISIBLE, width=406, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@dfc9b2f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=278.0, text=Three Bean Chili, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230859, res-name=chili_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@130953c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=413.0, text=Black beans, red beans, kidney beans, slow cooked, topped with onion, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230860, res-name=chili_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@79002c5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=501.0, text=â‚¹4.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@287641a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=594.0}
|
+----------->MaterialRadioButton{id=2131231106, res-name=pasta, visibility=VISIBLE, width=410, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@a41bb4b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=597.0, text=Mushroom Pasta, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231107, res-name=pasta_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@c0fc928, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=732.0, text=Penne pasta, mushrooms, basil, with plum tomatoes cooked in garlic and olive oil, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231108, res-name=pasta_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@ef30641, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=820.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@a7a7e6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=913.0}
|
+----------->MaterialRadioButton{id=2131231175, res-name=skillet, visibility=VISIBLE, width=552, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@e6ec127, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=916.0, text=Spicy Black Bean Skillet, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231176, res-name=skillet_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@f2c4fd4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1051.0, text=Seasonal vegetables, black beans, house spice blend, served with avocado and quick pickled onions, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231177, res-name=skillet_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@828c57d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1139.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+---------->View{id=2131230910, res-name=divider, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@1365c72, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1232.0}
|
+---------->MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@67c48c3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1280.0, text=Subtotal: â‚¹0.00, input-type=0, ime-target=false, has-links=false}
|
+---------->MaterialButton{id=2131230842, res-name=cancel_button, visibility=VISIBLE, width=473, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@ae89540, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1380.0, text=Cancel, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---------->MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=472, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@2013c79, tag=null, root-is-layout-requested=false, has-input-connection=false, x=563.0, y=1380.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---->ActionBarContainer{id=2131230780, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@161c56c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230778, res-name=action_bar, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@75bcc58, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=598, height=75, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@e6901b1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=202.0, y=41.0, text=fragment_entree_menu, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@11fd696, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=158, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@bf44217, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+----->ActionBarContextView{id=2131230787, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7ed5604, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=42, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b5b07ed, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2366.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7ac622, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_side_menu(OrderFunctionalityTests.kt:221).androidx.test.espresso.NoMatchingViewException²˜androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Subtotal: $0.00"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2408, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030303
fl=81810100
pfl=10020040
bhv=DEFAULT
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2366, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@448c798, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908722, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@75d7bf1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@644e657, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230893, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@75de762, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@694f1b0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=158.0, child-count=1}
|
+----->ConstraintLayout{id=2131230877, res-name=container, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1b717ae, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@44f78dc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------->FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a6100ba, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+-------->ScrollView{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9c946c8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+--------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9d2ed12, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=5}
|
+---------->RadioGroup{id=2131230936, res-name=entree_options, visibility=VISIBLE, width=990, height=1209, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@a2cbec2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=0.0, child-count=15}
|
+----------->MaterialRadioButton{id=2131230844, res-name=cauliflower, visibility=VISIBLE, width=313, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@33884d3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, text=Cauliflower, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230845, res-name=cauliflower_description, visibility=VISIBLE, width=844, height=47, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@5bb0810, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=135.0, text=Whole cauliflower, brined, roasted, and deep fried, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230846, res-name=cauliflower_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@9777f09, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=182.0, text=â‚¹7.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@a8c050e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=275.0}
|
+----------->MaterialRadioButton{id=2131230858, res-name=chili, visibility=VISIBLE, width=406, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@dfc9b2f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=278.0, text=Three Bean Chili, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230859, res-name=chili_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@130953c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=413.0, text=Black beans, red beans, kidney beans, slow cooked, topped with onion, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230860, res-name=chili_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@79002c5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=501.0, text=â‚¹4.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@287641a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=594.0}
|
+----------->MaterialRadioButton{id=2131231106, res-name=pasta, visibility=VISIBLE, width=410, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@a41bb4b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=597.0, text=Mushroom Pasta, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231107, res-name=pasta_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@c0fc928, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=732.0, text=Penne pasta, mushrooms, basil, with plum tomatoes cooked in garlic and olive oil, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231108, res-name=pasta_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@ef30641, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=820.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@a7a7e6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=913.0}
|
+----------->MaterialRadioButton{id=2131231175, res-name=skillet, visibility=VISIBLE, width=552, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@e6ec127, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=916.0, text=Spicy Black Bean Skillet, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231176, res-name=skillet_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@f2c4fd4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1051.0, text=Seasonal vegetables, black beans, house spice blend, served with avocado and quick pickled onions, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231177, res-name=skillet_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@828c57d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1139.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+---------->View{id=2131230910, res-name=divider, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@1365c72, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1232.0}
|
+---------->MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@67c48c3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1280.0, text=Subtotal: â‚¹0.00, input-type=0, ime-target=false, has-links=false}
|
+---------->MaterialButton{id=2131230842, res-name=cancel_button, visibility=VISIBLE, width=473, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@ae89540, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1380.0, text=Cancel, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---------->MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=472, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@2013c79, tag=null, root-is-layout-requested=false, has-input-connection=false, x=563.0, y=1380.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---->ActionBarContainer{id=2131230780, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@161c56c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230778, res-name=action_bar, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@75bcc58, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=598, height=75, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@e6901b1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=202.0, y=41.0, text=fragment_entree_menu, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@11fd696, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=158, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@bf44217, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+----->ActionBarContextView{id=2131230787, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7ed5604, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=42, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b5b07ed, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2366.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7ac622, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_side_menu(OrderFunctionalityTests.kt:221)"ä

logcatandroidÎ
ËD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_side_menu.txt"•

device-infoandroid{
yD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\device-info.pb"–

device-info.meminfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\meminfo"–

device-info.cpuinfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\cpuinfo“=
u
OrderFunctionalityTestscom.example.lunchtray)radio_buttons_update_entree_menu_subtotal2±Ü½˜€Ç«K:²Ü½˜€ÑÊä6
œandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"
Got: view.getText() was "Subtotal: â‚¹7.00"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@492f808, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1100.0, text=Subtotal: â‚¹7.00, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_entree_menu_subtotal(OrderFunctionalityTests.kt:52)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"
Got: view.getText() was "Subtotal: â‚¹7.00"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@492f808, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1100.0, text=Subtotal: â‚¹7.00, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:226)
at android.os.Looper.loop(Looper.java:313)
at android.app.ActivityThread.main(ActivityThread.java:8669)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:571)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1135)$junit.framework.AssertionFailedErrorœandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"
Got: view.getText() was "Subtotal: â‚¹7.00"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@492f808, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1100.0, text=Subtotal: â‚¹7.00, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_entree_menu_subtotal(OrderFunctionalityTests.kt:52)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $7.00"
Got: view.getText() was "Subtotal: â‚¹7.00"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@492f808, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1100.0, text=Subtotal: â‚¹7.00, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:226)
at android.os.Looper.loop(Looper.java:313)
at android.app.ActivityThread.main(ActivityThread.java:8669)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:571)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1135)"æ

logcatandroidÐ
ÍD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-radio_buttons_update_entree_menu_subtotal.txt"•

device-infoandroid{
yD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\device-info.pb"–

device-info.meminfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\meminfo"–

device-info.cpuinfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\cpuinfoÈ·
t
OrderFunctionalityTestscom.example.lunchtray&order_reset_after_cancel_from_checkout2²Ü½˜ÀŽî±:¶Ü½˜€„¸Ùœ±
²˜androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Subtotal: $0.00"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2408, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030303
fl=81810100
pfl=10020040
bhv=DEFAULT
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2366, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7767e47, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908722, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9d79674, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b329412, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230893, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@34e1099, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@7aeef3f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=158.0, child-count=1}
|
+----->ConstraintLayout{id=2131230877, res-name=container, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a661d55, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@f2d405b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------->FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5b839d1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+-------->ScrollView{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7758737, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+--------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ca75209, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=5}
|
+---------->RadioGroup{id=2131230936, res-name=entree_options, visibility=VISIBLE, width=990, height=1209, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@64bcf79, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=0.0, child-count=15}
|
+----------->MaterialRadioButton{id=2131230844, res-name=cauliflower, visibility=VISIBLE, width=313, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@81464be, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, text=Cauliflower, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230845, res-name=cauliflower_description, visibility=VISIBLE, width=844, height=47, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@54f91f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=135.0, text=Whole cauliflower, brined, roasted, and deep fried, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230846, res-name=cauliflower_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@50fb46c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=182.0, text=â‚¹7.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@830ea35, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=275.0}
|
+----------->MaterialRadioButton{id=2131230858, res-name=chili, visibility=VISIBLE, width=406, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@e2e0eca, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=278.0, text=Three Bean Chili, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230859, res-name=chili_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@c5a083b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=413.0, text=Black beans, red beans, kidney beans, slow cooked, topped with onion, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230860, res-name=chili_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@979ab58, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=501.0, text=â‚¹4.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@912f4b1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=594.0}
|
+----------->MaterialRadioButton{id=2131231106, res-name=pasta, visibility=VISIBLE, width=410, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@5864d96, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=597.0, text=Mushroom Pasta, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231107, res-name=pasta_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@dd6ed17, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=732.0, text=Penne pasta, mushrooms, basil, with plum tomatoes cooked in garlic and olive oil, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231108, res-name=pasta_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@78a2504, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=820.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@2312aed, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=913.0}
|
+----------->MaterialRadioButton{id=2131231175, res-name=skillet, visibility=VISIBLE, width=552, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@a51ad22, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=916.0, text=Spicy Black Bean Skillet, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231176, res-name=skillet_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@1d343b3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1051.0, text=Seasonal vegetables, black beans, house spice blend, served with avocado and quick pickled onions, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231177, res-name=skillet_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@5068d70, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1139.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+---------->View{id=2131230910, res-name=divider, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@78288e9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1232.0}
|
+---------->MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@581796e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1280.0, text=Subtotal: â‚¹0.00, input-type=0, ime-target=false, has-links=false}
|
+---------->MaterialButton{id=2131230842, res-name=cancel_button, visibility=VISIBLE, width=473, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@434680f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1380.0, text=Cancel, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---------->MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=472, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@c9f109c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=563.0, y=1380.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---->ActionBarContainer{id=2131230780, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@fd9762b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230778, res-name=action_bar, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4774a07, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=598, height=75, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@7c2d734, tag=null, root-is-layout-requested=false, has-input-connection=false, x=202.0, y=41.0, text=fragment_entree_menu, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@1bfa95d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=158, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@f23a2d2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+----->ActionBarContextView{id=2131230787, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e347fa3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=42, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@65032a0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2366.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7527e59, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_checkout(OrderFunctionalityTests.kt:263).androidx.test.espresso.NoMatchingViewException²˜androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Subtotal: $0.00"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2408, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x1030303
fl=81810100
pfl=10020040
bhv=DEFAULT
fitSides= naviIconColor=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2366, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7767e47, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908722, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@9d79674, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b329412, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=66.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230893, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2300, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@34e1099, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@7aeef3f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=158.0, child-count=1}
|
+----->ConstraintLayout{id=2131230877, res-name=container, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a661d55, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@f2d405b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------->FragmentContainerView{id=2131231069, res-name=nav_host_fragment, visibility=VISIBLE, width=1080, height=2142, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5b839d1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+-------->ScrollView{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7758737, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+--------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1080, height=1560, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ca75209, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=5}
|
+---------->RadioGroup{id=2131230936, res-name=entree_options, visibility=VISIBLE, width=990, height=1209, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@64bcf79, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=0.0, child-count=15}
|
+----------->MaterialRadioButton{id=2131230844, res-name=cauliflower, visibility=VISIBLE, width=313, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@81464be, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, text=Cauliflower, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230845, res-name=cauliflower_description, visibility=VISIBLE, width=844, height=47, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@54f91f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=135.0, text=Whole cauliflower, brined, roasted, and deep fried, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230846, res-name=cauliflower_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@50fb46c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=182.0, text=â‚¹7.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@830ea35, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=275.0}
|
+----------->MaterialRadioButton{id=2131230858, res-name=chili, visibility=VISIBLE, width=406, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@e2e0eca, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=278.0, text=Three Bean Chili, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131230859, res-name=chili_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@c5a083b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=413.0, text=Black beans, red beans, kidney beans, slow cooked, topped with onion, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131230860, res-name=chili_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@979ab58, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=501.0, text=â‚¹4.00, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@912f4b1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=594.0}
|
+----------->MaterialRadioButton{id=2131231106, res-name=pasta, visibility=VISIBLE, width=410, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@5864d96, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=597.0, text=Mushroom Pasta, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231107, res-name=pasta_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@dd6ed17, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=732.0, text=Penne pasta, mushrooms, basil, with plum tomatoes cooked in garlic and olive oil, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231108, res-name=pasta_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@78a2504, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=820.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+----------->View{id=-1, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@2312aed, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=913.0}
|
+----------->MaterialRadioButton{id=2131231175, res-name=skillet, visibility=VISIBLE, width=552, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@a51ad22, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=916.0, text=Spicy Black Bean Skillet, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+----------->MaterialTextView{id=2131231176, res-name=skillet_description, visibility=VISIBLE, width=990, height=88, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@1d343b3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1051.0, text=Seasonal vegetables, black beans, house spice blend, served with avocado and quick pickled onions, input-type=0, ime-target=false, has-links=false}
|
+----------->MaterialTextView{id=2131231177, res-name=skillet_price, visibility=VISIBLE, width=136, height=70, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.RadioGroup$LayoutParams@5068d70, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1139.0, text=â‚¹5.50, input-type=0, ime-target=false, has-links=false}
|
+---------->View{id=2131230910, res-name=divider, visibility=VISIBLE, width=990, height=3, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@78288e9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1232.0}
|
+---------->MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=279, height=55, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@581796e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=756.0, y=1280.0, text=Subtotal: â‚¹0.00, input-type=0, ime-target=false, has-links=false}
|
+---------->MaterialButton{id=2131230842, res-name=cancel_button, visibility=VISIBLE, width=473, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@434680f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=45.0, y=1380.0, text=Cancel, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---------->MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=472, height=135, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@c9f109c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=563.0, y=1380.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}
|
+---->ActionBarContainer{id=2131230780, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@fd9762b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230778, res-name=action_bar, visibility=VISIBLE, width=1080, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4774a07, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=598, height=75, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@7c2d734, tag=null, root-is-layout-requested=false, has-input-connection=false, x=202.0, y=41.0, text=fragment_entree_menu, input-type=0, ime-target=false, has-links=false}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@1bfa95d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=158, height=158, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@f23a2d2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+----->ActionBarContextView{id=2131230787, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e347fa3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=42, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@65032a0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2366.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=66, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7527e59, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_checkout(OrderFunctionalityTests.kt:263)"ã

logcatandroidÍ
ÊD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_checkout.txt"•

device-infoandroid{
yD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\device-info.pb"–

device-info.meminfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\meminfo"–

device-info.cpuinfoandroidt
rD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\cpuinfo*ü
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriver†
ƒD:\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\SM-A135F - 12\testlog\test-results.log 2
text/plain