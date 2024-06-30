(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj13 - truck
	obj7 obj8 obj9 obj16 - location
	obj10 obj14 obj15 obj17 - package
	obj11 - airplane
)

(:init
	(at obj6 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj15 obj4)
	(at obj17 obj9)
))
)