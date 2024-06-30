(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj13 - truck
	obj3 - airplane
	obj6 obj14 obj15 obj16 - location
	obj7 obj8 obj9 obj10 obj11 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj14)
	(at obj10 obj16)
	(at obj11 obj0)
	(at obj12 obj14)
))
)