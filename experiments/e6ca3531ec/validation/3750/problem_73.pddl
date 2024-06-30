(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj12 obj13 obj15 obj16 - package
	obj3 obj11 obj14 - location
	obj7 - airplane
	obj9 obj10 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj11)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj13 obj4)
	(at obj16 obj11)
))
)