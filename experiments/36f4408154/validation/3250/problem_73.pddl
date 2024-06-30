(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 - truck
	obj6 - airplane
	obj7 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj8 obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj7 obj9)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj8)
))
)