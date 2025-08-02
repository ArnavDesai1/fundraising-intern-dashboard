import '../models/intern.dart';
import '../models/announcement.dart';

class MockData {
  static const currentIntern = Intern(
    name: 'Rahul Sharma',
    referralCode: 'rahul2025',
    totalDonations: 5000.0,
    position: 3,
    rewards: ['Bronze Badge', 'Top Performer', 'Quick Starter'],
  );

  static const leaderboardData = [
    Intern(
      name: 'Priya Patel',
      referralCode: 'priya2025',
      totalDonations: 12500.0,
      position: 1,
      rewards: ['Gold Badge', 'Champion'],
    ),
    Intern(
      name: 'Arjun Kumar',
      referralCode: 'arjun2025',
      totalDonations: 8750.0,
      position: 2,
      rewards: ['Silver Badge', 'Rising Star'],
    ),
    currentIntern,
    Intern(
      name: 'Sneha Reddy',
      referralCode: 'sneha2025',
      totalDonations: 3200.0,
      position: 4,
      rewards: ['Bronze Badge'],
    ),
    Intern(
      name: 'Vikram Singh',
      referralCode: 'vikram2025',
      totalDonations: 2100.0,
      position: 5,
      rewards: ['Newcomer'],
    ),
  ];

  static final announcements = [
    Announcement(
      title: '🎉 New Milestone Reached!',
      content: 'Our team has successfully raised ₹1,00,000 this month! Keep up the amazing work everyone.',
      date: DateTime.now().subtract(const Duration(days: 1)),
      isImportant: true,
    ),
    Announcement(
      title: '📅 Weekly Team Meeting',
      content: 'Join us this Friday at 3 PM for our weekly progress review and strategy discussion.',
      date: DateTime.now().subtract(const Duration(days: 2)),
      isImportant: false,
    ),
    Announcement(
      title: '🏆 Monthly Rewards Update',
      content: 'New rewards have been added to the system. Check your dashboard to see your latest achievements!',
      date: DateTime.now().subtract(const Duration(days: 3)),
      isImportant: false,
    ),
    Announcement(
      title: '💡 Fundraising Tips',
      content: 'Remember to personalize your approach when reaching out to potential donors. Personal stories make a big difference!',
      date: DateTime.now().subtract(const Duration(days: 5)),
      isImportant: false,
    ),
  ];
}
