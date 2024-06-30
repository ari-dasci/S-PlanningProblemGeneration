(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj14 obj16 - location
	obj5 obj6 - truck
	obj8 obj9 obj10 obj12 obj13 obj15 - package
	obj11 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj16)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj7)
))
)