(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj16 - airplane
	obj5 obj6 obj8 obj12 obj14 obj15 obj17 - package
	obj7 obj11 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj12 obj2)
	(at obj14 obj9)
	(at obj15 obj9)
))
)