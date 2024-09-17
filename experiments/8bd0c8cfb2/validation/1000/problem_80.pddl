(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj10 - truck
	obj5 obj6 obj12 obj13 obj16 - location
	obj7 obj8 obj11 obj15 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj13)
	(at obj11 obj0)
	(at obj15 obj0)
))
)