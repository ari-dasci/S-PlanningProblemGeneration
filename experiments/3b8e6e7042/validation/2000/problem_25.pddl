(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj12 obj16 - package
	obj8 obj9 obj10 obj13 obj14 - location
	obj11 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj13)
	(at obj7 obj10)
	(at obj12 obj2)
	(at obj16 obj2)
))
)