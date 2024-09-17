(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 - airplane
	obj5 obj6 obj12 obj14 obj15 obj16 - truck
	obj7 obj10 obj11 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj13 obj3)
	(at obj17 obj3)
))
)