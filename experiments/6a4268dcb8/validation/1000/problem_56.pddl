(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj14 - airport
	obj1 obj3 obj6 obj15 - city
	obj4 obj10 obj13 obj16 - truck
	obj7 obj8 - airplane
	obj9 obj18 - package
	obj11 obj12 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj13 obj2)
	(at obj16 obj14)
	(at obj18 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj15)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj9 obj11)
	(at obj18 obj0)
))
)