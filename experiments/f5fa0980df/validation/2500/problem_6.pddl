(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - location
	obj5 obj8 obj10 obj12 - airplane
	obj6 obj7 obj9 obj13 obj16 - package
	obj11 obj14 obj15 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj16 obj0)
))
)