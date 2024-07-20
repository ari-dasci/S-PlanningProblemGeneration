(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj12 obj13 obj14 - package
	obj5 obj16 obj17 - location
	obj9 - airplane
	obj10 obj11 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj16 obj3)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj17)
	(at obj12 obj6)
))
)