(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 - package
	obj12 obj13 obj15 obj16 - location
	obj14 obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj14 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj12)
	(at obj11 obj16)
))
)