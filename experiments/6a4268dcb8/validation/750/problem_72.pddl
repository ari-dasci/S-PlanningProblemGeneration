(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj12 - package
	obj5 obj8 obj11 obj16 obj17 - location
	obj6 obj15 - airplane
	obj7 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj2 obj9)
	(at obj12 obj9)
))
)