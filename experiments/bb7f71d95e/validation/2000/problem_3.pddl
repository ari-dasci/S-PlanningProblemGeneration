(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj16 - airplane
	obj5 obj13 - truck
	obj6 obj7 obj9 obj12 obj14 - location
	obj8 obj10 obj11 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj7)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj8 obj7)
	(at obj11 obj14)
	(at obj15 obj7)
))
)