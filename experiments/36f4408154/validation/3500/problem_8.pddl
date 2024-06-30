(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj13 - location
	obj3 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj6 obj7 - truck
	obj8 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj10 obj0)
	(at obj14 obj13)
	(at obj15 obj2)
	(at obj16 obj13)
))
)