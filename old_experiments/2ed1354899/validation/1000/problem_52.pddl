(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 - truck
	obj8 obj10 obj12 - location
	obj9 obj15 obj17 - airplane
	obj13 obj14 obj16 - package
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
)

(:goal (and
))
)