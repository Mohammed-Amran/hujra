import 'package:flutter/material.dart';
import '../../domain/entity/video_entity.dart';

class PlaybackScreen extends StatelessWidget {
  final VideoEntity video;
  
  const PlaybackScreen({super.key, required this.video});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(video.title),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            color: Colors.black,
            child: const Center(
              child: Text(
                'Video Player Placeholder',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  video.title,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                const SizedBox(height: 8),
                Text(
                  'Lesson ${video.lessonNumber}',
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

