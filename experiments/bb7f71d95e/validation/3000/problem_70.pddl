(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj15 - truck
	obj7 obj8 obj10 obj17 - package
	obj11 obj13 obj14 obj16 - location
	obj12 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj15 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj17 obj16)
))
)