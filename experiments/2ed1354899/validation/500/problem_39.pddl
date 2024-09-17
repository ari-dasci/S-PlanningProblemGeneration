(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj3 obj4 obj8 obj12 obj15 obj16 obj17 - package
	obj7 obj11 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj3 obj9)
	(at obj8 obj5)
))
)