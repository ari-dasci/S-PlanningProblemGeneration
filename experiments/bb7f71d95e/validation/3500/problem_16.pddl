(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj12 - truck
	obj7 obj8 obj11 obj15 - package
	obj9 obj17 - airplane
	obj13 obj14 obj16 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj15 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj14)
))
)