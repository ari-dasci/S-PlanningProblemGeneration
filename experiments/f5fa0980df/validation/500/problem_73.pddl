(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj14 - package
	obj5 obj7 obj10 obj12 - location
	obj9 obj11 - truck
	obj13 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj2 obj5)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj14 obj3)
))
)