(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj8 obj16 obj17 - package
	obj9 obj13 obj14 - truck
	obj10 obj11 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj16 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj4)
	(in-city obj11 obj6)
	(in-city obj12 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj12)
))
)