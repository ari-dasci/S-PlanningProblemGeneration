(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj13 obj15 obj16 - package
	obj3 obj14 - truck
	obj4 obj10 - location
	obj7 obj8 obj9 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj10)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj2 obj4)
	(at obj11 obj0)
	(at obj15 obj10)
	(at obj16 obj5)
))
)