(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj5 obj6 obj11 obj14 obj15 obj16 - package
	obj4 obj9 obj13 - location
	obj10 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj5 obj7)
	(at obj11 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
))
)