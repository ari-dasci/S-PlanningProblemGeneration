(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 - package
	obj10 obj12 obj13 - truck
	obj11 - airplane
	obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj15)
))
)