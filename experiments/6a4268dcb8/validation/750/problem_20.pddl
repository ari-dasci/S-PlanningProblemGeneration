(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj12 obj14 - airplane
	obj7 obj9 obj10 - package
	obj8 obj15 obj16 - truck
	obj13 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
))
)