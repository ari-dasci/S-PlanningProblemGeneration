(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj12 obj14 - location
	obj9 - airplane
	obj10 obj11 obj13 - truck
	obj15 obj16 obj17 - package
)

(:init
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj14)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj3)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj14)
))
)