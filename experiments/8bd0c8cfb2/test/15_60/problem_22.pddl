(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj8 obj12 obj13 obj15 obj16 - package
	obj5 obj7 obj11 - truck
	obj14 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj9)
	(at obj8 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
))
)