(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 - truck
	obj3 obj7 obj8 obj9 obj12 obj13 obj14 - package
	obj4 - airplane
	obj10 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj7 obj16)
	(at obj13 obj0)
	(at obj14 obj10)
))
)