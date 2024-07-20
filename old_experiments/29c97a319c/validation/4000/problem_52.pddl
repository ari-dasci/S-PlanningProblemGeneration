(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 - airplane
	obj3 obj10 obj14 - truck
	obj6 obj7 obj8 obj9 obj11 obj17 - package
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj13)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj9 obj12)
	(at obj11 obj15)
))
)