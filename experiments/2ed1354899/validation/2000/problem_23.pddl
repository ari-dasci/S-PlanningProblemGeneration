(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj7 obj11 obj16 - package
	obj6 obj17 - location
	obj10 obj12 obj13 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj11 obj8)
	(at obj16 obj2)
))
)