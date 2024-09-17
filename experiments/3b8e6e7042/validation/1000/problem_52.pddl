(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj13 - airplane
	obj3 obj8 obj9 obj10 obj17 - truck
	obj11 obj15 obj16 - package
	obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj12)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj5)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj11 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
))
)