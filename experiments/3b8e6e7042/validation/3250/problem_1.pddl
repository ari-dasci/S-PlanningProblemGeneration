(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj11 obj13 obj15 obj16 - package
	obj6 obj8 obj9 obj10 obj14 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj8)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj16 obj14)
))
)