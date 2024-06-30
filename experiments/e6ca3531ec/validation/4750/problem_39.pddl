(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 obj14 - location
	obj6 obj7 obj8 obj9 obj15 obj16 - package
	obj10 - airplane
	obj11 obj13 - truck
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj15 obj12)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj12 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj2)
	(at obj16 obj2)
))
)