(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj13 obj14 - package
	obj7 obj16 - location
	obj8 obj9 - airplane
	obj10 obj11 obj15 obj17 - truck
)

(:init
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj7)
	(at obj13 obj0)
	(at obj14 obj16)
))
)