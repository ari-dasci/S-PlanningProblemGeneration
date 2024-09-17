(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj11 obj12 obj15 obj16 - location
	obj7 - airplane
	obj8 obj9 - truck
	obj10 obj13 obj14 - package
)

(:init
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj3)
	(at obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj4)
))
)