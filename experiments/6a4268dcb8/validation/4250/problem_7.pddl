(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 obj16 - location
	obj5 obj6 obj8 - truck
	obj7 obj9 obj10 obj11 obj12 - package
	obj13 obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj16)
	(at obj10 obj2)
	(at obj11 obj14)
	(at obj12 obj16)
))
)