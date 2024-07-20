(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj12 obj13 - location
	obj7 obj9 obj16 - truck
	obj8 obj11 obj15 obj17 - package
	obj14 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj15 obj12)
	(at obj17 obj10)
))
)