(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 obj12 obj13 obj15 obj16 - package
	obj3 obj9 obj11 obj14 - location
	obj4 obj8 - truck
	obj5 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj15 obj0)
	(at obj16 obj6)
))
)