(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj3 obj5 obj14 - airplane
	obj4 obj11 obj16 - package
	obj8 obj15 - location
	obj12 obj13 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj11 obj15)
	(at obj16 obj0)
))
)