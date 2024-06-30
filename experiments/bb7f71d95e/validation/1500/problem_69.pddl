(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj17 - truck
	obj7 obj13 - airplane
	obj8 obj12 - package
	obj9 obj10 obj14 obj15 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(in-city obj10 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj12 obj16)
))
)