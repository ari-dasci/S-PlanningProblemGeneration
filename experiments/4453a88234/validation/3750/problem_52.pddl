(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj8 obj13 obj14 obj15 obj17 - truck
	obj3 obj11 - package
	obj6 obj12 - airplane
	obj7 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj10)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj9)
	(at obj11 obj0)
))
)