(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 - airport
	obj1 obj4 obj6 obj8 obj10 - city
	obj2 obj14 obj16 obj17 obj18 - truck
	obj11 obj19 - package
	obj12 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj11 obj5)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj3)
	(at obj17 obj9)
	(at obj18 obj5)
	(at obj19 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj12 obj4)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj11 obj9)
	(at obj19 obj9)
))
)