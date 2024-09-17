(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj3 obj8 obj15 - package
	obj4 obj13 obj16 - truck
	obj5 obj11 obj14 obj17 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj9)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj9)
))
)