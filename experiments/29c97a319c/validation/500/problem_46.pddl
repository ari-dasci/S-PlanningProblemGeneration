(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj12 - airport
	obj1 obj6 obj8 obj13 - city
	obj2 obj4 obj14 obj17 - package
	obj3 - airplane
	obj9 obj18 - location
	obj10 obj11 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj5)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj14 obj12)
))
)