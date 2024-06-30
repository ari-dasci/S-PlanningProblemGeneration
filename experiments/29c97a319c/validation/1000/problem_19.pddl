(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 - airplane
	obj7 obj8 obj15 - truck
	obj9 obj10 obj12 obj17 - package
	obj13 obj14 obj16 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
))
)