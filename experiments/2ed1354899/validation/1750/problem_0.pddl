(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - location
	obj3 obj6 obj8 obj9 obj10 obj12 obj14 obj15 - package
	obj11 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj15 obj4)
))
)