(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj13 - truck
	obj3 obj4 obj5 obj7 obj8 obj11 obj12 obj15 - package
	obj6 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj12 obj9)
))
)