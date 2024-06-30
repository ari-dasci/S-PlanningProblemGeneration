(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 - truck
	obj8 obj12 obj13 obj16 obj17 - location
	obj10 obj11 obj14 - package
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj14 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
	(in-city obj16 obj7)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj10 obj8)
	(at obj11 obj12)
	(at obj14 obj16)
))
)