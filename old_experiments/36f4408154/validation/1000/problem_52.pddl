(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj3 obj10 obj16 obj17 - package
	obj6 obj15 - airplane
	obj7 obj9 - location
	obj8 obj11 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj9)
	(at obj10 obj0)
	(at obj16 obj12)
))
)