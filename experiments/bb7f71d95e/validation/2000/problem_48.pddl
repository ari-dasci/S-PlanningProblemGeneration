(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj10 obj11 - location
	obj6 obj12 obj14 - truck
	obj7 obj9 obj16 - package
	obj13 obj15 - airplane
)

(:init
	(at obj6 obj5)
	(at obj7 obj4)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj9 obj0)
))
)