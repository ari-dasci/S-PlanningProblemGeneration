(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj13 obj16 - location
	obj5 obj6 obj9 obj14 obj15 - package
	obj10 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj13 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj16)
	(at obj9 obj2)
	(at obj15 obj2)
))
)