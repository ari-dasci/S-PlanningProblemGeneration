(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj11 obj12 obj13 obj15 - package
	obj5 obj6 obj8 obj16 - location
	obj9 obj10 - truck
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj8)
	(at obj7 obj5)
	(at obj11 obj5)
	(at obj12 obj6)
	(at obj13 obj16)
	(at obj15 obj16)
))
)