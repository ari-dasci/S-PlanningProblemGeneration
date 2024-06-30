(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj3 obj8 obj17 - airplane
	obj6 obj12 - location
	obj7 obj11 obj13 obj16 - truck
	obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj14 obj9)
	(at obj15 obj4)
))
)