(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj10 - airplane
	obj3 obj11 obj16 - location
	obj5 obj9 obj13 obj14 - truck
	obj6 obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj12 obj7)
	(at obj15 obj7)
))
)