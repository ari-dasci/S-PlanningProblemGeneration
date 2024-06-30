(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj10 obj12 obj14 obj16 - package
	obj7 obj8 obj11 - location
	obj9 - airplane
	obj13 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj12 obj8)
	(at obj14 obj7)
	(at obj16 obj7)
))
)