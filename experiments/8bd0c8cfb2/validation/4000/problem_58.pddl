(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj9 obj17 - truck
	obj5 obj16 - package
	obj10 obj11 obj12 obj13 obj14 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj13)
	(at obj16 obj14)
))
)