(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 - airplane
	obj8 obj11 obj12 obj17 - package
	obj9 obj10 obj13 - location
	obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(in-city obj10 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj13)
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj17 obj13)
))
)