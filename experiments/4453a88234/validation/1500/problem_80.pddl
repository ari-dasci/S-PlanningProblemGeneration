(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj5 obj11 obj13 - location
	obj3 obj8 obj12 obj15 obj16 - truck
	obj4 - package
	obj14 obj17 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj8 obj6)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj11)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj4 obj0)
))
)