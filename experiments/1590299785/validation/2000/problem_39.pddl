(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 - truck
	obj3 obj7 obj9 obj10 obj11 - package
	obj4 obj12 obj13 obj16 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj12)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj11 obj12)
))
)