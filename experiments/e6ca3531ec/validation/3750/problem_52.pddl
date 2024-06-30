(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj15 obj16 - package
	obj9 - airplane
	obj10 obj11 obj12 - truck
	obj13 obj14 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
))
)