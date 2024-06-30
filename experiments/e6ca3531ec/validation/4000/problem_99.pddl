(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 - location
	obj7 obj12 obj13 obj15 - package
	obj8 - airplane
	obj9 obj10 obj11 obj16 obj17 - truck
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj5)
	(at obj15 obj2)
	(at obj16 obj14)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
))
)