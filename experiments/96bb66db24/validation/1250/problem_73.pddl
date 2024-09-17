(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj8 obj12 obj16 - package
	obj3 - airplane
	obj4 obj9 obj13 obj14 obj15 - truck
	obj5 obj6 obj7 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj6)
	(at obj8 obj7)
	(at obj12 obj5)
	(at obj16 obj6)
))
)