(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj5 obj7 obj11 obj13 obj15 - package
	obj3 obj12 - truck
	obj6 obj14 obj16 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj6)
	(at obj5 obj9)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj13 obj16)
	(at obj15 obj0)
))
)