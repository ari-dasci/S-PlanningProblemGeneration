(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 - airplane
	obj3 obj4 obj11 obj14 - location
	obj5 obj8 obj15 obj16 - truck
	obj12 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj12 obj9)
	(at obj17 obj0)
))
)