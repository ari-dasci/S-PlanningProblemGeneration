(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj16 - location
	obj5 - airplane
	obj6 obj7 obj8 obj9 obj10 obj11 obj14 obj15 - package
	obj12 obj13 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj14 obj16)
))
)