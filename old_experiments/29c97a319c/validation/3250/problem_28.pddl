(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 - airplane
	obj5 obj7 - package
	obj6 obj8 obj12 - truck
	obj9 obj13 obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj11)
	(in-city obj16 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj7 obj0)
))
)