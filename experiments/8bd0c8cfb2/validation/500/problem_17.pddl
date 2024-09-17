(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj3 obj13 - location
	obj6 obj7 obj14 obj16 obj17 - package
	obj8 obj12 obj15 - truck
	obj11 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj14 obj9)
))
)