(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj17 - location
	obj7 obj10 obj11 obj15 obj16 - package
	obj8 obj12 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj11 obj17)
	(at obj16 obj4)
))
)