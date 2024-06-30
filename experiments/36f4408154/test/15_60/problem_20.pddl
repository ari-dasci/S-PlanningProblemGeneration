(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj13 obj14 obj15 - location
	obj5 obj8 - truck
	obj7 - airplane
	obj10 obj11 obj12 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj0)
	(at obj16 obj6)
))
)