(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 obj8 obj11 - city
	obj4 obj12 obj15 obj17 obj18 - truck
	obj5 - airplane
	obj6 obj9 obj13 - package
	obj14 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj17 obj7)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj14 obj3)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj9 obj10)
))
)