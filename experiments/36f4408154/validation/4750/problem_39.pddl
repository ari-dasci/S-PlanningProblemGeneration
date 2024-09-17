(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 obj11 obj15 - location
	obj6 - airplane
	obj7 obj12 obj14 obj16 - package
	obj8 obj10 obj13 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj12 obj5)
	(at obj16 obj0)
))
)