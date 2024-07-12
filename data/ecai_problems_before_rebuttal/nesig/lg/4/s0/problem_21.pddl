(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - location
	obj5 obj6 obj8 - truck
	obj9 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
))
)