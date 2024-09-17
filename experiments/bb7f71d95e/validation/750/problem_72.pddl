(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj8 obj13 obj15 - truck
	obj5 obj9 obj12 obj14 obj16 obj17 - location
	obj6 - airplane
	obj7 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj13 obj10)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj11)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj7 obj3)
))
)