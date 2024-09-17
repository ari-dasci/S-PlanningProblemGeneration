(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj14 - truck
	obj7 obj8 obj11 obj15 obj16 obj17 - airplane
	obj9 obj10 obj13 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj13 obj3)
)

(:goal (and
))
)