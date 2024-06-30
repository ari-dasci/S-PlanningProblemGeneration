(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 obj12 obj15 obj16 - location
	obj3 obj4 obj10 obj13 - package
	obj5 obj8 obj9 - truck
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj3 obj11)
	(at obj4 obj15)
	(at obj10 obj12)
	(at obj13 obj0)
))
)