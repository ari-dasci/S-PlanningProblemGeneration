(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj11 obj14 - airplane
	obj6 obj9 obj10 - truck
	obj7 obj8 obj12 - location
	obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj13 obj7)
	(at obj15 obj12)
	(at obj16 obj7)
))
)