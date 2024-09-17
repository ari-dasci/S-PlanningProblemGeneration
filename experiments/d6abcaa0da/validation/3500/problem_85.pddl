(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - location
	obj3 obj5 obj9 obj11 obj12 obj13 - package
	obj4 obj8 obj10 obj14 obj16 - truck
	obj15 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj3 obj2)
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
))
)