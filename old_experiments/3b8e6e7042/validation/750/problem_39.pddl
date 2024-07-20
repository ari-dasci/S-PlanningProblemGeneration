(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj16 - airplane
	obj3 obj10 obj15 - truck
	obj6 obj7 obj8 obj9 obj11 obj14 - package
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj13)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj6 obj12)
	(at obj9 obj4)
	(at obj14 obj4)
))
)