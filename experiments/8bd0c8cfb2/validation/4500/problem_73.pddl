(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj9 obj11 obj13 obj16 - package
	obj7 obj8 obj14 - truck
	obj10 - location
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj10)
	(at obj6 obj3)
	(at obj9 obj10)
	(at obj11 obj10)
	(at obj13 obj10)
	(at obj16 obj10)
))
)