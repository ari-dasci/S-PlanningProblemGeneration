(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj6 obj7 obj11 obj15 obj17 - package
	obj10 obj12 obj13 - truck
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj8)
	(at obj7 obj8)
	(at obj15 obj0)
	(at obj17 obj8)
))
)