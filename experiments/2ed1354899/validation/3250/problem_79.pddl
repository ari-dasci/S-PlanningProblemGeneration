(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj14 - location
	obj6 obj8 - truck
	obj7 obj9 obj11 obj12 obj13 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
))
)