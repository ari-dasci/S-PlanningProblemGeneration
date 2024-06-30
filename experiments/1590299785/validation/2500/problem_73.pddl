(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - truck
	obj6 obj8 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj9 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj6 obj9)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj2)
))
)