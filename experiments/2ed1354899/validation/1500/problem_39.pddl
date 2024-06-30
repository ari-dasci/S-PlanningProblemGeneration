(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj9 obj12 obj15 - package
	obj5 obj7 obj10 obj14 - location
	obj8 obj11 obj13 - truck
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj10)
	(at obj15 obj5)
))
)