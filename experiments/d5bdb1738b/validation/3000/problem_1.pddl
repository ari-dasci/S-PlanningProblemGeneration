(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj5 obj11 obj15 - location
	obj4 obj14 obj16 - truck
	obj8 obj9 obj13 - package
	obj10 obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj13 obj0)
))
)