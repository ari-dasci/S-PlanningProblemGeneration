(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj13 obj15 - truck
	obj6 - airplane
	obj7 obj14 obj16 - location
	obj10 obj11 obj12 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj8)
))
)