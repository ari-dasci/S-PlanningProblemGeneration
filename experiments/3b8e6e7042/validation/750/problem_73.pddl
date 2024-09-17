(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj11 obj12 obj13 - package
	obj5 obj7 obj14 - location
	obj6 obj10 obj15 obj16 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
))
)