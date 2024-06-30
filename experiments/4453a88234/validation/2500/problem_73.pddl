(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj11 obj12 - location
	obj3 obj8 obj13 - airplane
	obj6 obj14 obj15 - package
	obj7 obj9 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
))
)