(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj14 - location
	obj3 obj6 obj8 - truck
	obj9 obj11 obj12 obj13 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj15 obj14)
))
)