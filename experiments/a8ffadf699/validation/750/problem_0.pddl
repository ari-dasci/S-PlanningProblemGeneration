(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj14 obj17 - package
	obj7 obj11 - location
	obj8 obj9 obj13 - airplane
	obj12 obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj4 obj11)
	(at obj14 obj5)
	(at obj17 obj7)
))
)