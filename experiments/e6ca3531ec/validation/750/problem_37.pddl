(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj8 obj12 obj13 obj14 - package
	obj3 - airplane
	obj9 obj11 obj16 - location
	obj10 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj16)
	(at obj5 obj0)
	(at obj8 obj16)
	(at obj13 obj16)
	(at obj14 obj11)
))
)