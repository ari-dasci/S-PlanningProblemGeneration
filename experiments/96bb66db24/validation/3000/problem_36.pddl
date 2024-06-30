(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj12 - package
	obj5 obj9 obj13 obj15 - location
	obj6 obj8 obj10 obj11 obj14 - truck
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj3)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj12 obj2)
))
)