(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 - airport
	obj1 obj3 obj5 obj7 obj10 - city
	obj8 obj13 obj14 obj16 obj17 - truck
	obj11 - airplane
	obj12 obj15 obj18 - location
	obj19 - package
)

(:init
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj17 obj9)
	(at obj19 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj15 obj3)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj19 obj6)
))
)