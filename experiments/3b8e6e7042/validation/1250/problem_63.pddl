(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj8 obj12 obj13 - package
	obj5 obj14 obj15 obj16 obj18 - truck
	obj9 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj6)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj10)
	(at obj8 obj6)
	(at obj12 obj2)
	(at obj13 obj6)
))
)