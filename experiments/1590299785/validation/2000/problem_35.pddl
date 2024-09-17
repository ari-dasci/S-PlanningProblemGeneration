(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj11 - truck
	obj6 obj7 obj10 obj12 obj13 obj15 obj16 - package
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj8)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj15 obj0)
	(at obj16 obj3)
))
)