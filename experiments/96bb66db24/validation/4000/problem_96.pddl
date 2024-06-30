(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj4 - airplane
	obj5 obj6 obj14 - location
	obj7 obj8 obj11 obj12 - package
	obj13 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj11 obj5)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj9)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj11 obj5)
	(at obj12 obj6)
))
)