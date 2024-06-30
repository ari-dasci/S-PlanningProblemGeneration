(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 - location
	obj8 obj10 obj15 obj16 - package
	obj11 obj13 obj14 obj17 - truck
	obj12 - airplane
)

(:init
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj16 obj2)
))
)