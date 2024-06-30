(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 - truck
	obj8 obj13 obj16 obj17 - package
	obj9 obj10 obj14 obj15 - location
	obj12 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj16 obj15)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj13 obj2)
))
)