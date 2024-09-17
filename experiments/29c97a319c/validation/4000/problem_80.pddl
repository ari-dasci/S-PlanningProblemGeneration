(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj6 obj7 obj8 obj9 obj10 obj14 obj16 - package
	obj3 obj13 - truck
	obj4 - airplane
	obj5 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj14 obj5)
))
)