(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 - airport
	obj9 obj11 obj13 - location
	obj10 obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj13)
	(in obj10 obj0)
	(in obj10 obj2)
	(in obj12 obj2)
	(in obj14 obj2)
	(in obj15 obj2)
	(in obj16 obj0)
	(in obj16 obj2)
	(in obj17 obj2)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj11)
	(at obj10 obj13)
	(at obj12 obj3)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj1)
	(at obj16 obj3)
	(at obj17 obj3)
))
)