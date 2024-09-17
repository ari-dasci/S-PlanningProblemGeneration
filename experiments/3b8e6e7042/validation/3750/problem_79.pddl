(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj11 obj12 obj16 - package
	obj6 obj7 obj8 obj9 obj13 - truck
	obj10 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj10)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj16 obj10)
))
)