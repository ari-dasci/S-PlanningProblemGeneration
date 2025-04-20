(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj8 obj17 - airplane
	obj1 obj14 - location
	obj2 obj6 obj7 obj9 obj16 - package
	obj5 obj11 obj12 obj13 obj15 - airport
	obj10 - truck
)

(:init
	(at obj0 obj1)
	(at obj2 obj15)
	(at obj3 obj11)
	(at obj4 obj5)
	(at obj6 obj13)
	(at obj8 obj12)
	(at obj9 obj14)
	(in obj2 obj3)
	(in obj6 obj3)
	(in obj6 obj10)
	(in obj7 obj4)
	(in obj7 obj8)
	(in obj9 obj3)
	(in obj16 obj0)
	(in obj16 obj17)
)

(:goal (and
	(at obj2 obj12)
	(at obj6 obj12)
	(at obj6 obj15)
	(at obj7 obj5)
	(at obj7 obj12)
	(at obj9 obj14)
	(at obj9 obj15)
	(at obj16 obj1)
))
)