(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 obj14 obj16 obj17 - package
	obj6 obj7 obj11 - truck
	obj12 obj13 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj8)
	(at obj14 obj8)
	(at obj16 obj0)
	(at obj17 obj2)
))
)