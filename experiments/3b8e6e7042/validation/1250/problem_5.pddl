(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj11 obj14 obj16 obj17 - package
	obj7 - airplane
	obj8 obj15 - location
	obj9 obj12 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj5)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj10 obj2)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
))
)