(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj4 obj13 obj15 - location
	obj3 obj12 obj16 obj17 - package
	obj5 obj8 obj14 - truck
	obj9 - airplane
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj14 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj13 obj7)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj3 obj0)
	(at obj17 obj6)
))
)