(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 - location
	obj9 obj13 obj15 obj16 - truck
	obj10 obj17 obj18 - airplane
	obj11 obj12 obj14 - package
)

(:init
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj14 obj6)
))
)