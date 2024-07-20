(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj6 obj15 obj17 - location
	obj5 obj13 obj14 - truck
	obj7 obj8 obj11 obj16 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj3)
	(at obj16 obj2)
))
)