(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj14 obj16 - truck
	obj5 obj9 obj10 obj11 obj12 obj13 obj17 - package
	obj8 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj5 obj8)
	(at obj9 obj6)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj17 obj0)
))
)