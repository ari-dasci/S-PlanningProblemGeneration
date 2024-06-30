(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj13 - truck
	obj3 obj4 obj5 obj9 obj10 obj11 - package
	obj6 obj14 obj15 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj3 obj6)
	(at obj4 obj16)
	(at obj5 obj7)
	(at obj9 obj6)
	(at obj10 obj7)
	(at obj11 obj14)
))
)