(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - airport
	obj1 obj7 obj14 - city
	obj2 obj10 obj16 - truck
	obj3 obj11 obj12 obj17 - package
	obj4 obj5 obj8 obj9 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj3 obj6)
	(at obj11 obj13)
	(at obj12 obj4)
	(at obj17 obj0)
))
)