(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj18 - package
	obj5 obj13 - location
	obj8 obj11 obj14 - airplane
	obj12 obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj9)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj2 obj6)
	(at obj18 obj5)
))
)