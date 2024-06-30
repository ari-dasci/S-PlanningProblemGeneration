(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj15 - location
	obj5 - airplane
	obj6 obj7 obj8 obj9 obj10 obj13 obj14 obj16 - package
	obj11 obj12 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj13 obj15)
	(at obj16 obj4)
))
)