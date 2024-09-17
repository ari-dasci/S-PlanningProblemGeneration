(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj11 - package
	obj5 obj6 obj9 obj12 obj15 - location
	obj8 obj10 obj14 - airplane
	obj13 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj11 obj5)
))
)