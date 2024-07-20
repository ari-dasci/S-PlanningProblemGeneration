(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj10 obj13 obj15 obj16 - package
	obj3 obj9 obj17 - location
	obj4 obj7 obj14 - truck
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj5)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj12)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj0)
))
)