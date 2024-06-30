(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj17 - location
	obj9 obj10 obj11 obj14 - package
	obj12 - airplane
	obj13 obj15 obj16 - truck
)

(:init
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj9 obj17)
))
)