(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - package
	obj1 obj4 obj6 obj9 obj10 obj16 obj17 - airport
	obj3 obj8 obj14 - airplane
	obj11 obj12 obj15 - truck
	obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj6)
	(at obj3 obj4)
	(at obj5 obj13)
	(at obj5 obj16)
	(at obj7 obj10)
	(at obj8 obj9)
	(at obj14 obj17)
	(in obj0 obj12)
	(in obj2 obj3)
	(in obj2 obj14)
	(in obj5 obj3)
	(in obj5 obj11)
	(in obj5 obj15)
	(in obj7 obj8)
)

(:goal (and
	(at obj0 obj10)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj17)
	(at obj5 obj4)
	(at obj5 obj10)
	(at obj5 obj13)
	(at obj7 obj6)
	(at obj7 obj16)
))
)