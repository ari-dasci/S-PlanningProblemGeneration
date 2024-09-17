(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj16 - package
	obj8 obj14 obj15 - location
	obj10 obj11 obj12 - truck
	obj13 obj17 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj14)
	(at obj16 obj2)
))
)