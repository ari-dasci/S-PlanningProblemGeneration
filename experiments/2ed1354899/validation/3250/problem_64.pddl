(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - location
	obj5 obj9 - truck
	obj6 obj8 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
))
)