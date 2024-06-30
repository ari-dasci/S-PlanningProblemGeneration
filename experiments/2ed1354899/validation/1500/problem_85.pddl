(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj6 obj11 obj12 obj14 obj15 obj16 - package
	obj5 obj10 - truck
	obj9 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj11 obj0)
	(at obj14 obj7)
	(at obj15 obj9)
	(at obj16 obj0)
))
)