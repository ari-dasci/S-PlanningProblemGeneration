(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj8 obj10 obj12 obj14 obj15 - package
	obj5 obj9 - truck
	obj11 - airplane
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj13)
	(at obj12 obj3)
	(at obj14 obj13)
	(at obj15 obj13)
))
)