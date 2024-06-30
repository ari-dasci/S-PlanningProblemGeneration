(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj12 obj16 obj17 - location
	obj5 obj10 obj14 - truck
	obj9 obj11 obj13 - package
	obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj4)
	(in-city obj16 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj13 obj3)
))
)