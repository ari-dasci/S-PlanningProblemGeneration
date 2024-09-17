(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj11 obj13 obj14 - location
	obj8 obj9 obj10 obj15 - package
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj14)
	(at obj15 obj11)
))
)