(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 obj15 obj17 - package
	obj6 obj10 obj12 - truck
	obj11 obj13 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj3)
	(at obj14 obj7)
	(at obj15 obj11)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj7)
	(at obj9 obj13)
	(at obj15 obj3)
	(at obj17 obj7)
))
)