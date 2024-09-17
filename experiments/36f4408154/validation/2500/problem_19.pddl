(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj16 - location
	obj5 obj8 - truck
	obj7 obj9 obj10 obj12 obj13 obj14 - package
	obj11 obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj16)
))
)