(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj9 - truck
	obj10 obj11 - package
	obj12 obj13 obj14 obj15 obj17 - location
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj10 obj14)
	(at obj11 obj17)
))
)