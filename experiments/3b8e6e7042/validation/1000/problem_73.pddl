(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj8 obj10 obj12 obj13 obj15 - package
	obj4 obj11 obj14 obj16 - location
	obj7 obj9 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj4)
	(at obj13 obj5)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj16)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj12 obj14)
	(at obj13 obj0)
	(at obj15 obj4)
))
)