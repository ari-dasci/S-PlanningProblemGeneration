(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 obj14 obj15 - package
	obj5 obj8 obj10 - truck
	obj9 obj12 obj16 obj17 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj16)
	(at obj11 obj2)
	(at obj14 obj6)
))
)