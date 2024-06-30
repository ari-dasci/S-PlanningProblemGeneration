(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj11 obj12 - package
	obj8 obj9 obj10 obj15 - truck
	obj13 obj17 - airplane
	obj14 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj14)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj16)
	(at obj11 obj5)
	(at obj12 obj16)
))
)