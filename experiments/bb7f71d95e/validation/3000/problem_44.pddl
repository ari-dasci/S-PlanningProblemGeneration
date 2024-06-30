(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj16 - package
	obj7 obj14 obj15 - truck
	obj10 obj11 obj13 obj17 - location
	obj12 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj5)
	(in-city obj13 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj13)
	(at obj16 obj17)
))
)