class PostSerializer

    def initialize(post_object)
        @post = post_object
    end

    def to_serialized_json
        options = {
            include: {
                comments: {
                    except: [:updated_at]
                },
                user: {
                    except: [:created_at, :updated_at]
                }
            },
            except: [:updated_at]
        }
        @post.to_json(options)
    end
end