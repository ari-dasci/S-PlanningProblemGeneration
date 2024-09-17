(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 obj11 obj14 obj16 - location
	obj5 obj12 obj13 - airplane
	obj6 obj15 obj17 - truck
	obj9 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj0)
))
)