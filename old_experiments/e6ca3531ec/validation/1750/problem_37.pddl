(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj8 obj10 obj16 - location
	obj9 obj14 obj15 obj17 - package
	obj11 obj12 obj13 - truck
)

(:init
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj15 obj4)
))
)