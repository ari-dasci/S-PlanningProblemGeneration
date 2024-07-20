(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj10 obj13 - truck
	obj3 obj9 obj14 obj16 - location
	obj5 obj11 obj12 - package
	obj6 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj14 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj5 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
))
)