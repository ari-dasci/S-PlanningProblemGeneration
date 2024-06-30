(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj13 - truck
	obj8 obj10 - package
	obj9 obj11 obj12 obj16 obj17 - location
	obj14 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(in-city obj11 obj6)
	(in-city obj12 obj3)
	(in-city obj16 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj17)
	(at obj10 obj16)
))
)