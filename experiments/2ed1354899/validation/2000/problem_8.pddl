(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - location
	obj6 obj8 obj10 obj12 obj14 obj15 obj16 - package
	obj9 obj13 - truck
	obj11 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj10 obj5)
	(at obj16 obj0)
))
)