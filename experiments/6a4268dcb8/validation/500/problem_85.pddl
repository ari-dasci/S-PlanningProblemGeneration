(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj12 obj16 - airplane
	obj3 obj8 obj9 obj11 obj13 obj15 - package
	obj4 obj10 - truck
	obj5 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj6)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj15 obj6)
))
)