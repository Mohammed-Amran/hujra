import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import '../../../../core/theme/app_colors.dart';
import '../../../settings/presentation/viewmodel/settings_view_model.dart';

class OnboardingScreen extends ConsumerStatefulWidget {
  const OnboardingScreen({super.key});

  @override
  ConsumerState<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends ConsumerState<OnboardingScreen> {

  final PageController _pageController = PageController();

  int _currentPage = 0;

  final List<String> _titles = [
                               
                                 '👋🏼 بەخێربێیت',
                               
                                 ' 📖 بینه‌ری نوێترین وانه‌کان بە',
                               
                                 'وانه‌کان پاشه‌که‌وت بکه‌  \nبۆ دواتر \u200E🔖',
                               
                                 'درێژە بە وانەکان بدە لەو\nشوێنەی وەستاویت \u200E⏸️'

                               
                               ];


  void _nextPage() {

                     if (_currentPage < _titles.length - 1) {
                                                              _pageController.nextPage(
                                                                                     
                                                                                        duration: const Duration(
                                                                                                                 
                                                                                                                 milliseconds: 300
                                                                                                                 
                                                                                                                 ),
                                                                                     
                                                                                        curve: Curves.easeInOut,
                                                                                     
                                                                                      );
                                                            } 
                                                            else {
                                                                  
                                                                  _finishOnboarding();
                                                               
                                                                 }

                   } // Closing brace of the '_nextPage()' method.


  void _finishOnboarding() {

                            ref.read(settingsViewModelProvider.notifier).setHasSeenOnboarding(true);
                          
                           } // Closing brace of the '_finishOnboarding()' method.


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      
                    backgroundColor: AppColors.lightBackground,
             
                    body: SafeArea(
                      
                                   child: Column(
                                     
                                                 children: [
                                                  
                                                            Expanded(
                                                           
                                                                      flex: 4,
                                                                     
                                                                      child: Container(
                                                                      
                                                                                        width: double.infinity,
                                                                                      
                                                                                        color: AppColors.lightPrimary,
                                                                                      
                                                                                        child: Center(
                                                                                      
                                                                                                       child: Container(
                                                                                                       
                                                                                                                         width: 240,
                                                                                                                        
                                                                                                                         height: 240,
                                                                                                                        
                                                                                                                         decoration: const BoxDecoration(
                                                                                                                        
                                                                                                                                                          shape: BoxShape.circle,
                                                                                                                                                         
                                                                                                                                                        ),
                                                                                                                        
                                                                                                                         child: Center(
                                                                                                                        
                                                                                                                                       child: ClipOval(
                                                                                                                                    
                                                                                                                                                        child: Image.asset(
                                                                                                                                                                          
                                                                                                                                                                           'assets/images/logo.png',
                                                                                                                                                                        
                                                                                                                                                                            width: 200,
                                                                                                                                                                        
                                                                                                                                                                            height: 200,
                                                                                                                                                                        
                                                                                                                                                                            fit: BoxFit.cover,
                                                                                                                                                                        
                                                                                                                                                                          ),
                                                                   
                                                                                                                                                      ),
                                                    
                                                                                                                                     ),
                                       
                                                                                                                       ),
                     
                                                                                                     ),
                                                                                        
                                                                                      ),
                                                                      
                                                                    ),
                                                            
                                                            Expanded(
                                                                    
                                                                     flex: 5,
                                                                    
                                                                     child: Container(
                                                                    
                                                                                      width: double.infinity,
                                                                                     
                                                                                      color: AppColors.lightBackground,
                                                                                     
                                                                                      child: Column(
                                                                                                  
                                                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                                                  
                                                                                                    children: [
                                                                                                  
                                                                                                               Expanded(
                                                                                                                       
                                                                                                                        child: PageView.builder(
                                                                                                                       
                                                                                                                                                controller: _pageController,
                                                                                                                                               
                                                                                                                                                onPageChanged: (index) {
                                                                                                                                                                      
                                                                                                                                                                         setState(() {
                                                                                                                                                                      
                                                                                                                                                                                      _currentPage = index;
                                                                                                                                                                      
                                                                                                                                                                                     });
                                                                                                                                                                      
                                                                                                                                                                       },

                                                                                                                                                itemCount: _titles.length,
                                                                                                                                                
                                                                                                                                                itemBuilder: (context, index) {
                                                                                                                                                
                                                                                                                                                                               return Center(
                                                                                                                                                                               
                                                                                                                                                                                              child: Padding(
                                                                                                                                                                                             
                                                                                                                                                                                                              padding: const EdgeInsets.symmetric(horizontal: 24.0),
                                                                                                                                                                                                             
                                                                                                                                                                                                              child: Text(
                                                                                                                                                                                                              
                                                                                                                                                                                                                           _titles[index],
                                                                                                                                                                                                                         
                                                                                                                                                                                                                           textAlign: TextAlign.center,
                                                                                                                                                                                                                         
                                                                                                                                                                                                                           style: const TextStyle(
                                                                                                                                                                                                                         
                                                                                                                                                                                                                                                   fontSize: 24,
                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                   fontWeight: FontWeight.bold,
                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                   color: Colors.black87,
                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                   height: 1.5,
                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                 ),
                                                                                                                                                                                                                           
                                                                                                                                                                                                                         ),
                                                                                                                                                                                                              
                                                                                                                                                                                                            ),
                                                                                                                                                                                              
                                                                                                                                                                                            );
                                                                                                                                                                               
                                                                                                                                                                             },
                      
                                                                                                                                              ),

                                                                                                                      ),
                                                                                                               
                                                                                                               if (_currentPage > 0)
                                                                                                                 Row(
                                                                                                                    
                                                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                    
                                                                                                                      children: List.generate(3, (index) => Container(
                                                                                                                                          
                                                                                                                                                                       margin: const EdgeInsets.symmetric(horizontal: 4),
                                                                                                                                                                 
                                                                                                                                                                       width: _currentPage - 1 == index ? 24 : 8,
                                                                                                                                                                 
                                                                                                                                                                       height: 8,
                                                                                                                                                                 
                                                                                                                                                                       decoration: BoxDecoration(
                                                                                                                                                                 
                                                                                                                                                                                                  color: _currentPage - 1 == index ? AppColors.lightAccent
                                                                                                                                                                                          
                                                                                                                                                                                                                                                            : AppColors.lightAccent.withValues(alpha: 0.3),
                                                                                                                                                                                          
                                                                                                                                                                                                  borderRadius: BorderRadius.circular(4),
                                                                                                                                                                                          
                                                                                                                                                                                                ),
                                                                                                                                                                 
                                                                                                                                                                     ),
                                                                                                                                          
                                                                                                                      ),
                                                                                                                    
                                                                                                                    ),
                                                                                                                 
                                                                                                               Gap(32),
                                                                                                               
                                                                                                               Padding(
                                                                                                                    
                                                                                                                        padding: const EdgeInsets.symmetric(horizontal: 48.0, vertical: 32.0),
                                                                                                                    
                                                                                                                        child: SizedBox(
                                                                                                                    
                                                                                                                                         width: double.infinity,
                                                                                                                                   
                                                                                                                                         height: 56,
                                                                                                                                   
                                                                                                                                         child: ElevatedButton(
                                                                                                                                   
                                                                                                                                                               style: ElevatedButton.styleFrom(
                                                                                                                                                       
                                                                                                                                                                                                backgroundColor: AppColors.lightPrimary,
                                                                                                                                                                                      
                                                                                                                                                                                                shape: RoundedRectangleBorder(
                                                                                                                                                                                      
                                                                                                                                                                                                  borderRadius: BorderRadius.circular(12),
                                                                                                                                                                                      
                                                                                                                                                                                                ),
                                                                                                                                                                                      
                                                                                                                                                                                              ),
                                                                                                                                                       
                                                                                                                                                               onPressed: _nextPage,
                                                                                                                                                       
                                                                                                                                                               child: Text(
                                                                                                                                                       
                                                                                                                                                                            _currentPage == _titles.length - 1 ? 'تەواو' : 'دواتر',
                                                                                                                                                                  
                                                                                                                                                                            style: const TextStyle(
                                                                                                                                                                  
                                                                                                                                                                                                    fontSize: 18,
                                                                                                                                                                                        
                                                                                                                                                                                                    color: Colors.white,
                                                                                                                                                                                        
                                                                                                                                                                                                    fontWeight: FontWeight.bold,
                                                                                                                                                                                        
                                                                                                                                                                                                  ),
                                                                                                                                                                  
                                                                                                                                                                          ),
                                                                                                                                                       
                                                                                                                                                             ),
                                                                                                                                   
                                                                                                                                       ),
                                                                                                                    
                                                                                                                      ),

                                                                                                             ],

                                                                                                  ),

                                                                                    ),

                                                                   ),

                                                 ],

                                               ),

                                 ),

                  );

  }

}
