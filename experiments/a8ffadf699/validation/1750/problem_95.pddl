(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj7 obj13 obj15 obj17 - package
	obj6 obj11 obj14 - truck
	obj10 obj12 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
))
)