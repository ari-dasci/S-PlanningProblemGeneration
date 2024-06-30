(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj16 - location
	obj5 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - package
	obj6 obj9 - truck
	obj7 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj4)
	(at obj8 obj16)
	(at obj10 obj16)
	(at obj12 obj2)
	(at obj13 obj16)
))
)