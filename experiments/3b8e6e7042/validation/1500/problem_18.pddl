(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj11 obj12 obj14 obj16 - package
	obj5 obj17 - airplane
	obj7 obj10 obj13 - truck
	obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj2)
	(at obj16 obj0)
))
)