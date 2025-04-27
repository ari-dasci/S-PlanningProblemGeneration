(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 - location
	obj5 obj6 obj7 obj11 - package
	obj10 obj12 obj13 obj16 - truck
	obj14 obj15 obj17 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj5 obj4)
	(at obj7 obj2)
))
)