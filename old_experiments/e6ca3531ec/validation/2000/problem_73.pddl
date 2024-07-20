(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj6 obj14 - location
	obj7 obj8 obj10 obj12 obj13 obj15 obj16 - package
	obj9 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj15 obj14)
	(at obj16 obj3)
))
)