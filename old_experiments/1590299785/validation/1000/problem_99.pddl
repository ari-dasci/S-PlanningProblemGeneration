(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj15 obj17 - truck
	obj7 obj13 - location
	obj8 obj9 obj10 obj14 - package
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj14 obj5)
))
)