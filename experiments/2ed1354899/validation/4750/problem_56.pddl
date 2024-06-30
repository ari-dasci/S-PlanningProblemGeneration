(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj11 - package
	obj10 obj12 obj14 - truck
	obj13 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj15)
))
)