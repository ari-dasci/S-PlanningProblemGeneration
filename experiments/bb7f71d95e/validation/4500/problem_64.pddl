(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 - airplane
	obj7 obj11 obj13 - location
	obj8 obj9 obj10 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj16 obj7)
))
)