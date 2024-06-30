(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj13 obj14 obj16 - location
	obj3 - airplane
	obj4 obj11 - truck
	obj5 obj9 obj10 obj12 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj5 obj8)
	(at obj9 obj6)
	(at obj10 obj16)
	(at obj12 obj6)
	(at obj15 obj6)
))
)