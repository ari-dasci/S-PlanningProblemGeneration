(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj12 - airport
	obj1 obj3 obj7 obj13 - city
	obj4 obj5 obj18 - airplane
	obj8 obj11 obj14 - package
	obj9 obj10 obj15 obj16 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj2)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj8 obj12)
	(at obj11 obj0)
	(at obj14 obj0)
))
)