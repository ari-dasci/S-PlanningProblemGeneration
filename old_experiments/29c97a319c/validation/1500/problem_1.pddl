(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj5 obj10 obj12 - location
	obj4 obj9 obj11 obj13 obj15 obj16 - package
	obj6 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj11 obj7)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj3)
))
)