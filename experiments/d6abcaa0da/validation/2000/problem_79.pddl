(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj12 obj14 - location
	obj5 obj9 obj11 obj15 - truck
	obj6 obj13 - airplane
	obj7 obj10 obj16 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj16 obj3)
))
)