(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj17 - package
	obj7 obj10 obj14 - truck
	obj8 obj9 obj13 obj15 obj16 - location
	obj11 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj14 obj4)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj13 obj5)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj12 obj0)
	(at obj17 obj8)
))
)