(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj9 - location
	obj7 obj10 obj11 obj14 obj15 - package
	obj8 obj13 - truck
	obj12 obj16 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj10 obj5)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj14 obj9)
	(at obj15 obj5)
))
)