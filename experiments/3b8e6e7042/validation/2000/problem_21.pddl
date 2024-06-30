(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj10 obj11 obj12 obj16 - package
	obj5 obj6 - truck
	obj7 obj14 - airplane
	obj13 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj9 obj15)
	(at obj10 obj15)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj16 obj13)
))
)