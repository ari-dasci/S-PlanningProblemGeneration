(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj13 - location
	obj5 - airplane
	obj7 obj9 obj11 obj15 obj16 - package
	obj10 obj12 obj14 - truck
)

(:init
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj11 obj6)
	(at obj15 obj0)
	(at obj16 obj2)
))
)