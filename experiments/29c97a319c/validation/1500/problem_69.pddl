(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj13 obj16 - location
	obj5 obj7 obj8 obj11 obj14 obj15 - package
	obj6 obj12 - truck
	obj10 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj16)
))
)