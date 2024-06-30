(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj14 - location
	obj3 obj8 obj9 obj12 obj13 obj15 obj16 - package
	obj4 obj7 - truck
	obj10 obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj14)
	(at obj12 obj2)
	(at obj15 obj5)
	(at obj16 obj2)
))
)