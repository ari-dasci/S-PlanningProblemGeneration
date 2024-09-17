(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj8 obj10 obj14 obj15 - package
	obj4 obj9 obj11 obj12 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj8 obj11)
	(at obj15 obj12)
))
)