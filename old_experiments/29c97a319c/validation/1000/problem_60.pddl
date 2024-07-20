(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj13 - truck
	obj7 - airplane
	obj8 obj11 obj14 obj15 - location
	obj10 obj12 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj10 obj8)
	(at obj16 obj11)
	(at obj17 obj8)
))
)