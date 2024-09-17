(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj14 obj15 - location
	obj4 obj8 obj9 obj10 obj16 - package
	obj5 - airplane
	obj11 obj12 obj13 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj4 obj2)
	(at obj9 obj3)
	(at obj10 obj3)
))
)