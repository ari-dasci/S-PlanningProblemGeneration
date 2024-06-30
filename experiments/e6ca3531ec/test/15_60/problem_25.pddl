(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 obj13 obj14 obj15 - package
	obj5 obj12 obj16 - location
	obj7 obj11 - airplane
	obj8 obj9 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj12 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj10 obj16)
	(at obj14 obj0)
	(at obj15 obj5)
))
)