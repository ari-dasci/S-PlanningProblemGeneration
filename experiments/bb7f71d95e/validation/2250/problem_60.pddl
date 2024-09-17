(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj9 obj13 obj14 - truck
	obj3 obj10 obj11 obj12 obj15 - location
	obj4 - airplane
	obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj13 obj5)
	(at obj14 obj11)
	(at obj16 obj12)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
	(in-city obj12 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj16 obj0)
	(at obj17 obj5)
))
)