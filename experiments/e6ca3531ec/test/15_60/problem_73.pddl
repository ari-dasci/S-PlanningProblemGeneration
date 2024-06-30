(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj9 - truck
	obj6 obj7 obj11 obj12 obj16 - location
	obj8 obj10 obj13 obj14 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj7)
	(at obj13 obj7)
	(at obj14 obj2)
))
)