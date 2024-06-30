(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj16 - package
	obj5 obj12 - airplane
	obj6 obj7 obj8 obj14 obj15 - truck
	obj9 obj10 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj2 obj10)
	(at obj11 obj3)
	(at obj16 obj3)
))
)