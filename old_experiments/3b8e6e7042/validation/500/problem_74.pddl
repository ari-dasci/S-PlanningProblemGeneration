(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj8 obj12 obj18 - package
	obj7 obj9 - location
	obj13 obj14 obj15 obj17 - truck
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj12 obj5)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj10)
	(at obj8 obj3)
	(at obj12 obj10)
	(at obj18 obj5)
))
)