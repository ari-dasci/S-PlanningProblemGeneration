(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj15 - truck
	obj8 obj17 - location
	obj9 obj10 obj11 obj12 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj17)
	(at obj16 obj8)
))
)