(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 - location
	obj3 obj7 obj13 - airplane
	obj4 obj8 obj11 obj12 obj14 obj16 - package
	obj9 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj0)
	(at obj11 obj5)
))
)