(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj11 obj12 obj15 - location
	obj5 obj7 obj10 obj14 obj16 - package
	obj8 obj9 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj12)
	(at obj10 obj0)
	(at obj14 obj15)
	(at obj16 obj4)
))
)