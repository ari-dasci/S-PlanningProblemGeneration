(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj14 obj15 - package
	obj5 obj6 obj7 obj8 - truck
	obj9 obj10 obj11 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj12 obj11)
	(at obj14 obj10)
	(at obj15 obj10)
))
)