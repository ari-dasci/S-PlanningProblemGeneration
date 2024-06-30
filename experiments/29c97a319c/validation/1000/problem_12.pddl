(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj16 - truck
	obj7 obj8 obj11 obj12 obj17 - location
	obj10 - airplane
	obj13 obj14 obj15 - package
)

(:init
	(at obj6 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj2)
))
)