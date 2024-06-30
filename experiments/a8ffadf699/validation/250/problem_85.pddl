(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj8 obj9 obj10 obj13 obj14 - package
	obj3 obj16 - location
	obj11 obj12 - truck
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj6)
	(at obj5 obj6)
	(at obj8 obj16)
	(at obj10 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
))
)