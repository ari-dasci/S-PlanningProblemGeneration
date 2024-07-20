(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 obj16 - location
	obj5 obj7 obj8 obj9 obj13 obj14 obj15 - package
	obj6 obj10 - truck
	obj11 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj16)
	(at obj7 obj2)
	(at obj14 obj2)
	(at obj15 obj3)
))
)