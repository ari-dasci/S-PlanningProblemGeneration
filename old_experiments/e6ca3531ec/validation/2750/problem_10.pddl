(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj15 obj17 - location
	obj6 obj7 obj8 obj16 - package
	obj11 obj12 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj8 obj2)
	(at obj16 obj9)
))
)