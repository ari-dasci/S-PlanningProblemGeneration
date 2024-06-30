(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 - truck
	obj5 - airplane
	obj6 obj7 obj9 obj16 - location
	obj8 obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj15 obj2)
))
)