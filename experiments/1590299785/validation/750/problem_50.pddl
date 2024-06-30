(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj14 obj16 - truck
	obj7 obj10 obj12 - package
	obj8 obj9 obj13 obj15 - location
	obj17 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj16 obj15)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj3)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj15)
	(at obj12 obj4)
))
)