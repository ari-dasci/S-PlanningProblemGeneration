(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj11 - location
	obj7 obj8 - truck
	obj9 obj10 obj12 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj6)
))
)