(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj12 - airport
	obj1 obj5 obj8 obj13 - city
	obj2 obj6 obj10 - airplane
	obj3 obj11 obj15 obj16 - truck
	obj9 obj14 - package
	obj17 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj14 obj7)
	(at obj15 obj12)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
	(in-city obj17 obj13)
	(in-city obj18 obj5)
)

(:goal (and
	(at obj9 obj0)
	(at obj14 obj12)
))
)