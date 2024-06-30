(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj10 - location
	obj4 obj9 - truck
	obj7 obj8 obj12 obj13 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj12 obj3)
	(at obj16 obj10)
))
)