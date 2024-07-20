(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj8 obj17 - package
	obj5 - airplane
	obj9 obj12 obj13 obj15 - truck
	obj14 obj16 obj18 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj17 obj2)
))
)