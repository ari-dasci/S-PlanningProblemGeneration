(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj16 - package
	obj5 obj9 obj15 - truck
	obj6 obj8 obj11 obj13 obj14 - location
	obj10 obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj15 obj6)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj6)
	(at obj16 obj11)
))
)