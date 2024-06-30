(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj13 obj15 - truck
	obj3 obj8 obj9 obj14 - location
	obj10 obj11 obj12 obj17 - package
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj10 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj17 obj4)
))
)