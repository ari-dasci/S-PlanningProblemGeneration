(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj12 obj15 - location
	obj5 obj13 - truck
	obj6 - airplane
	obj8 obj10 obj11 obj14 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj14 obj2)
	(at obj16 obj7)
))
)