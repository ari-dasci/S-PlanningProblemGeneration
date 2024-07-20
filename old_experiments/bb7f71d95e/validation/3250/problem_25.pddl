(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj6 obj11 - truck
	obj3 obj8 - airplane
	obj7 obj14 obj15 obj17 - location
	obj12 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj15 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj12 obj4)
	(at obj13 obj9)
))
)