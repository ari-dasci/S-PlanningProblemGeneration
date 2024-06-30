(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj16 - location
	obj6 obj10 - truck
	obj8 obj9 obj12 obj13 obj14 obj15 - package
	obj11 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj16)
	(at obj12 obj7)
	(at obj15 obj4)
))
)