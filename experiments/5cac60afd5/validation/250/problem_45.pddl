(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj7 obj9 obj17 - package
	obj1 obj4 obj13 - airplane
	obj5 obj8 obj10 obj11 obj12 obj14 obj15 obj16 - airport
	obj6 - location
)

(:init
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj1 obj6)
	(at obj2 obj5)
	(at obj3 obj10)
	(at obj4 obj8)
	(at obj7 obj15)
	(at obj7 obj16)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj4)
	(in obj7 obj1)
	(in obj9 obj4)
	(in obj17 obj1)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj3 obj10)
	(at obj7 obj16)
	(at obj9 obj16)
	(at obj17 obj6)
))
)