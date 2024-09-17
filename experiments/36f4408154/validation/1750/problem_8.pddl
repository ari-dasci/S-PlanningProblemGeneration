(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj8 obj9 obj10 obj12 obj13 obj15 obj16 - package
	obj6 obj11 - truck
	obj7 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj5 obj14)
	(at obj10 obj14)
	(at obj13 obj3)
	(at obj16 obj7)
))
)