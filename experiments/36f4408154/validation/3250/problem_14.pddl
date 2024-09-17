(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj13 - location
	obj8 obj16 - airplane
	obj9 obj10 obj11 obj12 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj11 obj13)
	(at obj14 obj7)
	(at obj15 obj0)
))
)