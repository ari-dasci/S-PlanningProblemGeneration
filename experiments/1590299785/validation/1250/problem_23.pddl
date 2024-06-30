(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj11 obj16 - truck
	obj6 obj10 obj12 obj13 obj17 - package
	obj9 obj15 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj9)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj17 obj9)
))
)