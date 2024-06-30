(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj8 obj13 obj15 obj16 - location
	obj6 obj7 - package
	obj11 - airplane
	obj12 obj14 obj17 - truck
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj8)
))
)