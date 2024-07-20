(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj15 - location
	obj7 obj13 obj14 - truck
	obj8 obj9 obj10 obj11 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj16 obj15)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj15)
	(at obj17 obj4)
))
)