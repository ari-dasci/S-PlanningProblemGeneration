(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 - location
	obj6 obj8 obj10 obj11 obj12 - truck
	obj7 obj14 obj16 - airplane
	obj9 obj15 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj15 obj0)
))
)