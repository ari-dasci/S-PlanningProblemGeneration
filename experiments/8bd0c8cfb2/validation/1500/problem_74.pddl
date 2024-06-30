(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj5 obj8 obj15 obj17 - truck
	obj9 obj10 obj13 obj18 - package
	obj14 - location
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj13 obj6)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj14)
	(at obj18 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj11)
	(at obj13 obj2)
	(at obj18 obj0)
))
)