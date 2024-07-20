(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj11 - airport
	obj1 obj3 obj9 obj12 - city
	obj4 obj5 obj15 obj16 - truck
	obj6 obj7 obj13 obj14 - location
	obj10 obj18 - package
	obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj15 obj11)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj10 obj2)
	(at obj18 obj11)
))
)