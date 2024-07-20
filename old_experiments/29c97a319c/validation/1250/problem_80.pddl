(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj11 obj14 obj16 - package
	obj4 - airplane
	obj5 obj10 - truck
	obj8 obj9 obj12 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj14 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj6)
	(at obj11 obj9)
	(at obj14 obj9)
	(at obj16 obj9)
))
)