(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj4 obj15 - city
	obj2 obj5 obj16 obj17 - truck
	obj6 - airplane
	obj7 obj8 obj10 obj11 - location
	obj9 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj16 obj14)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj15)
)

(:goal (and
))
)