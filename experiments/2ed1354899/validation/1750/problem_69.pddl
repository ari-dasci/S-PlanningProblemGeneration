(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj14 obj15 obj16 obj17 - package
	obj3 - airplane
	obj8 obj9 obj12 - location
	obj10 obj11 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj17 obj4)
))
)