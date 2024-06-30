(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj14 - truck
	obj6 obj7 obj8 - location
	obj9 obj10 obj11 obj15 obj16 - package
	obj12 obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj15 obj6)
	(at obj16 obj6)
))
)