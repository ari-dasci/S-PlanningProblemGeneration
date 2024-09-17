(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj8 obj13 - location
	obj6 obj15 - truck
	obj9 obj10 obj12 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj16 obj0)
))
)