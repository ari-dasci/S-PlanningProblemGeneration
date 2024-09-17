(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj12 - truck
	obj6 obj7 obj8 obj10 obj11 obj15 obj16 - package
	obj9 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj15 obj3)
	(at obj16 obj9)
))
)