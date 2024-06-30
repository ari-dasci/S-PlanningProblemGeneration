(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj13 obj16 - location
	obj4 obj8 - truck
	obj5 obj9 obj10 obj11 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj5 obj16)
	(at obj9 obj3)
	(at obj10 obj16)
	(at obj11 obj2)
	(at obj14 obj13)
	(at obj15 obj16)
))
)