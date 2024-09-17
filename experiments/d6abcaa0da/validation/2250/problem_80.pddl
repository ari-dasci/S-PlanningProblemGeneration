(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj3 obj4 obj5 obj9 - airplane
	obj6 obj7 obj8 - package
	obj10 obj13 - truck
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(in-city obj0 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj15 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj0)
))
)