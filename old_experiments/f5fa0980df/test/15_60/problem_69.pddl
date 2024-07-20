(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj13 obj15 obj17 - truck
	obj3 obj10 - airplane
	obj4 obj5 obj8 - package
	obj9 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj13 obj6)
	(at obj15 obj9)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj12)
	(in-city obj14 obj7)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj11)
	(at obj8 obj0)
))
)