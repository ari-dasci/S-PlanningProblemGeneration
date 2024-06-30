(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj10 obj11 - truck
	obj5 - airplane
	obj6 obj13 - location
	obj7 obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj12 obj3)
	(at obj16 obj8)
))
)