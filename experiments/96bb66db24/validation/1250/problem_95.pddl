(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj3 obj6 obj12 obj15 obj16 - truck
	obj7 obj14 - location
	obj8 obj9 obj13 - airplane
	obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj17 obj0)
))
)