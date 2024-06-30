(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj9 obj11 obj12 obj14 obj15 - package
	obj7 obj8 obj10 obj16 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj11 obj8)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj16)
	(at obj15 obj16)
))
)