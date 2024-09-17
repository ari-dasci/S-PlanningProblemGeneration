(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 obj13 - airplane
	obj5 obj7 obj9 obj10 obj11 obj16 - truck
	obj6 obj14 - location
	obj8 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj15 obj3)
))
)