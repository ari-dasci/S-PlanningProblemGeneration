(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj7 obj12 - truck
	obj5 - airplane
	obj6 obj13 obj14 - location
	obj8 obj9 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj10 obj11)
	(in-city obj13 obj4)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj9 obj6)
	(at obj17 obj10)
))
)