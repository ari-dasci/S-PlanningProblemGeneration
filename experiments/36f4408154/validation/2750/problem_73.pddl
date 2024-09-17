(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj10 - truck
	obj5 obj9 obj13 obj14 obj15 obj16 - package
	obj7 obj8 obj12 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj13 obj8)
	(at obj14 obj0)
))
)