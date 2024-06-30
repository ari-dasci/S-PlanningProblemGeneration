(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj15 - airport
	obj1 obj4 obj16 - city
	obj2 obj9 obj10 obj14 - package
	obj5 obj6 obj8 obj13 - location
	obj7 - airplane
	obj11 obj12 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj10 obj5)
	(at obj14 obj6)
))
)