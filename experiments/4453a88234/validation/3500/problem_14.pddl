(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - airplane
	obj6 obj7 obj13 - location
	obj8 obj11 obj12 obj14 - truck
	obj9 obj10 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj15 obj13)
	(at obj16 obj6)
))
)