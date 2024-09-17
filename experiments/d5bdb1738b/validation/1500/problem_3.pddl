(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj16 - package
	obj3 obj8 obj9 obj10 obj12 obj15 - truck
	obj6 obj14 - location
	obj11 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj16 obj4)
))
)