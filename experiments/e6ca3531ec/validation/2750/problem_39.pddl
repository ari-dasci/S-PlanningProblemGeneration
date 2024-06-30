(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj10 obj16 - location
	obj5 obj9 obj12 obj13 obj14 - package
	obj7 obj11 - truck
	obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj6)
))
)