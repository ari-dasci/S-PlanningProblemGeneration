(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj13 obj14 - truck
	obj5 obj10 obj11 - location
	obj8 obj15 - airplane
	obj9 obj12 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj12 obj10)
	(at obj17 obj2)
))
)