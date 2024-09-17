(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj17 - package
	obj3 obj6 obj14 - truck
	obj10 obj11 obj12 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj12)
	(at obj17 obj12)
))
)