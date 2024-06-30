(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj10 obj16 - location
	obj4 obj5 obj6 obj9 obj11 obj15 - package
	obj12 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj16)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj15 obj2)
))
)